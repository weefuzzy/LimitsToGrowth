/***
lambda-like behaviour inspired by bach library. 

The idea is to provide lambda function-esque behaviour for modifying the 
behaviour of list operations outwith the operation itself (e.g. changing
an iterator from an ordinal sequence to something else, using a different 
comparator for sorting).

The way this is implemented is by no means idiot proof, as it relies on making
an extra outlet and inlet in one's patch. 'proposal' values are sent through 
the outlet, perhaps modified and then fed back into the inlet. 

The basic purpose of this object is to enable this behaviour *as well* as 
allowing for a default pass-through behaviour when nothing comes in to the 
'lambda' inlet.

To get this work relies wholly on order of execution. I would imagine that 
this js object would always be fed like so: 

[t l l][lambda inlet] 
   |  x
   | | \
  [js] [lambda outlet] 

x denotes two crossing patch chords. Sorry about that. 

Butt-ugly, but I can't think of a sane way to get all this work inside a single
[js] for now. 

So the sequence is [t] sends its input out to the lambda outlet, which either
results in a reposne at the lambda inlet (and, thus, the 2nd inlet of this object) 
or doesn't.

In here, there is a single untyped variable whose value defaults to null, and is assigned
to whatever comes into the second inlet. After each input to the firtst inlet, the code checks
to see if this varibale is still null or not (i.e. whether something came back), if not then
this return value is what gets output, otherwise the object acts as pass through. 
***/
inlets = 2; 
outlets = 1; 

setinletassist(0, "(anything) Input values here. Coming via [t l l]"); 
setinletassist(1, "(anything) Lambda return values"); 
setoutletassist(0,"(anything) Either passes input value if no lambda return is received, or returns lambda val"); 

lambdaVal = null; 

/**simply forward floats and ints to the anything handler below**/
function msg_int(a)
{
	anything(a); 
} 

function msg_float(a) 
{ 
	anything(a); 
}


/*Take any input, check to see if lambda val set, 
if so return that, otherwise pass-through*/
function anything(a) 
{

  //Catch anything coming into inlet 2, assign to lambda val
  if(inlet == 1){
	//grab everything - message name and arguments. 
	//This means we can record / foward anything: 
	//messages (symbol <stuff>), lists (number <stuff>), floats and ints
	lambdaVal = arrayfromargs(messagename,arguments); 
	
  }

  //new input at first inlet
  if(inlet == 0){
    if(lambdaVal != null) //has the lambda val been set?
 	{ 
		outlet(0, lambdaVal); //if so, output
		
 	} 
	else
	{
		//otherwise, forward what came into the first inlet (message name *and* args) 
 		outlet(0,arrayfromargs(messagename,arguments)); 
	}
	lambdaVal = null;  //reset 
  }
}