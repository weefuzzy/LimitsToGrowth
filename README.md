# Limits to Growth

Max code for an installation by Martin Parker and Owen Green, exhibited at the Talbot Rice Gallery, University of Edinburgh, January 2015. 

The piece was coded in Max 7 in 32-bit. Some of its dependencies may no longer be available since 32-bit support was abandoned (in other words: this is not going to work out of the box)

We had this to say about it at the time:
> *Limits to Growth* is a sonic parasite. It feeds off its surrounding auditory environment in order to make itself heard. Over the course of its infestation, its relationship to the environment changes. Interventions from invited artists, gallery staff, passing traffic and its own voice see the work 'mature' in situ, establishing a niche. The piece develops from something **closed** to something structurally coupled to the environment, where behaviours and transformations of sound are themselves driven by what it 'hears'.

## Dependencies

Per above, some might be hard to track down in 64-bit

* ISCT Ambisonic Externals (available from Max package manager)
* Jasch Externals (available from Max package manager)
* liveGranul~ (no 64-bit binary published, but source is [here](https://github.com/bascouch/gmu.objects/). It needs some coaxing to build on newer XCode)
* s2m (original from [here](https://metason.prism.cnrs.fr/Resultats/MaxMSP/). todo: 64-bit not immediately clear)

## Design 

The system uses `dict` objects to pass around bundles of settings, that will shift over time. Part of what we were trying to do (as a practical matter) was devise a framework that would allow us to integrate pre-composed gestures with something that was also continuously signal driven, so as to explore the space between fully adaptive and fully determined live electronic pieces / systems. 

The idea was that should be easy to experiment and load up new shapes / gestures (conclusion: needs work), and to tailor different instances to different spaces or even different pieces (OG's [Neither Time Nor Energy](https://github.com/weefuzzy/NeitherTimeNorEnergy) was developed and premièred in parallel with this).

Because this is intended to run for long periods of time, recordings are stored in disk (in a created folder, `materials`) as time-stamped files. There is much fruitful further work we could do looking at ways to trace and explore sonic relationships between recordings as the piece runs, e.g. using trees of distances on some features etc. 
