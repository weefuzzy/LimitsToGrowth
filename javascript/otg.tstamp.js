//Glues a UTC timestamp to any incoming message and outputs result as a symbol. 
//For making timestamped files

inlets = 1; 
outlets = 1; 

//Add a new function to Array() for producing a space delimited string of 
//its contents
Array.prototype.explode = function() {
    res = ""; 
	for (i = 0; i < this.length; i++) {
       res += " " + this[i]
    }
    return res; 
}

//spit out received message + timestamp
function anything(a) 
{ 
	var n = Date.now().toString(); 
	//interestingly, this didn't seem to update correctly unless
 	// I explicitly made it a string. I'm assuming this is a max bug, byt hey
    //(max 6.1.9)


	outlet(0,messagename + arrayfromargs(arguments).explode() + n); 
}