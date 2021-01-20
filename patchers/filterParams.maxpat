{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 70.0, 1367.0, 730.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 368.0, 50.0, 58.0 ],
					"text" : "20. 0. 11206. 684.523804"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 535.0, 50.0, 58.0 ],
					"text" : "1. 0. 0. 20. 521.825378 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 432.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 318.0, 91.0, 85.0, 33.0 ],
					"text" : "trigger score event"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 315.0, 162.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 269.0, 146.0, 135.0, 113.0 ],
					"text" : "Use this score maker to build up parameter presets for the dict. These can be recalled externally (float to right inlet), events triggered with a bang (to left inlet)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "numberofpresets",
					"id" : "obj-34",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.666626, 222.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "recall a preset",
					"id" : "obj-27",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.0, 176.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "bangToTriggerScore",
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, -13.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "TRIGGER THE SCORE",
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 21.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 89.0, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 14.0, 50.0, 181.0, 20.0 ],
					"text" : "t b b b b b b b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"comment" : "dictOut",
					"id" : "obj-12",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.000003, 770.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "highpass", "@lowRange", 20, "@highRange", 20000, "@mode", 0 ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.666672, 320.5, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 247.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "lowpass", "@lowRange", 20, "@highRange", 20000, "@mode", 0 ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "mp.functionMaker.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.333344, 151.0, 270.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 124.0, 270.0, 123.0 ],
					"varname" : "mp.functionMaker[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 56.0, 110.0, 20.0 ],
					"text" : "r presetsPathBang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 87.0, 84.0, 20.0 ],
					"text" : "v presetsPath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "presetInterface.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 1094.0, 122.0, 128.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 1.0, 128.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 265.0, 227.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 452, 68, 1466, 814 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage filterScore @changemode 1",
					"varname" : "filterScore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 14.000003, 709.0, 183.0, 20.0 ],
					"text" : "dict.pack lowpass: 0 highpass: 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1103.5, 287.0, 1080.0, 287.0, 1080.0, 119.0, 1103.5, 119.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "presetInterface.maxpat",
				"bootpath" : "/Users/owen/Documents/Max/Packages/MPAbstractions/patchers",
				"patcherrelativepath" : "../../MPAbstractions/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.functionMaker.maxpat",
				"bootpath" : "/Users/owen/Documents/Max/Packages/MPAbstractions/patchers",
				"patcherrelativepath" : "../../MPAbstractions/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
