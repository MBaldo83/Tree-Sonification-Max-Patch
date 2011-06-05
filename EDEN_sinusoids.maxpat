{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1.0, 58.0, 769.0, 669.0 ],
		"bglocked" : 0,
		"defrect" : [ -1.0, 58.0, 769.0, 669.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trans",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 359.0, 154.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 310.0, 186.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 192.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 202.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resonance-display",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 244.0, 572.0, 92.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sinusoid-display",
					"fontname" : "Arial",
					"patching_rect" : [ 59.0, 326.0, 90.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 324.0, 44.0, 749.0, 685.0 ],
						"bglocked" : 0,
						"defrect" : [ 324.0, 44.0, 749.0, 685.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "gain~",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 45.0, 412.0, 22.0, 122.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"orientation" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sinusoids",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 220.0, 88.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 88.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 66.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.059463",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 137.0, 60.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"int" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.0, 93.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.943874",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 157.0, 65.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 48.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 71.0, 55.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js shepard.js",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 177.0, 69.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 63.0, 45.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"outlettype" : [ "", "" ],
									"filename" : "resonance-display.js",
									"jsarguments" : [  ],
									"patching_rect" : [ 96.0, 251.0, 533.0, 104.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 522.0, 27.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 522.0, 65.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• start audio",
									"fontname" : "Arial",
									"patching_rect" : [ 119.0, 508.0, 69.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 556.0, 41.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sinusoids~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 385.0, 55.0, 17.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 2,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 92.0, 501.0, 123.0, 43.0 ],
									"rounded" : 0,
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude (dB)",
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 294.0, 100.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Frequency (Hz)",
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 356.0, 100.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "resonance-display can display sinusoidal models",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 94.0, 435.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 18.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The model must be preceeded by the word \"sinusoids\", so resonance display will interpret it properly.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 189.0, 215.0, 254.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 554.0, 53.5, 554.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 178.5, 554.0, 53.5, 554.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resonators~",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 177.0, 572.0, 64.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 558.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 594.0, 64.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "decaying-sinusoids~",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 75.0, 572.0, 100.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 615.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 109.0, 496.0, 27.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 496.0, 65.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start audio",
					"fontname" : "Arial",
					"patching_rect" : [ 59.0, 482.0, 69.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 234.0, 391.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 234.0, 86.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 359.0, 542.0, 268.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"handoff" : "",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://www.cnmat.berkeley.edu/MAX/",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 556.0, 196.0, 17.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/MAX/",
					"linecount" : 2,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 358.0, 591.0, 294.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adrian Freed & Matt Wright ©1999, 2000-05, UC Regents. All Rights Reserved",
					"fontname" : "Arial",
					"patching_rect" : [ 357.0, 573.0, 376.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"patching_rect" : [ 360.0, 490.0, 109.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 0,
					"data" : [ 593, "png", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list interpolate, and all other CNMAT Max objects, can be found at:",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 358.0, 544.0, 263.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sinusoids~.help version 2. by Adrian Freed, Matt Wright & Michael Zbyszynski",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 472.0, 514.0, 208.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bank of sinusoidal oscillators",
					"fontname" : "Arial",
					"patching_rect" : [ 59.0, 61.0, 192.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sinusoids~",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 59.0, 33.0, 185.0, 27.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-21",
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 5,
					"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 31.0, 22.0, 343.0, 68.0 ],
					"rounded" : 70,
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5 1. 1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 360.0, 327.0, 45.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2. 1. 1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 456.0, 327.0, 41.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 1. 1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 408.0, 327.0, 41.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Extremely low frequencies reveal the amplitude-modulation method",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 504.0, 322.0, 165.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Additional messages:",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 390.0, 157.0, 23.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-27",
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p what-are-the-units-of-noisiness?",
					"fontname" : "Arial",
					"patching_rect" : [ 524.0, 119.0, 170.0, 17.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 236.0, 184.0, 450.0, 552.0 ],
						"bglocked" : 0,
						"defrect" : [ 236.0, 184.0, 450.0, 552.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When the noisiness changes, the carrier_amp and modulation_index ramp linearly from the old values to the new over the course of the next signal vector.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 468.0, 374.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude of each sample = carrier_amp + (noise * modulation_index)",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 442.0, 323.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "modulation_index: sqrt( 2. * noisiness ) * amp",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 426.0, 317.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "carrier_amp: sqrt( 1. - noisiness ) * amp",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 410.0, 317.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In the sinusoids~ object, the noise is implemented (as in Loris) by amplitude-modulating each sinusoid with some band-limited gaussian noise. The formula for each partial's ampltidue is:",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 363.0, 368.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "How narrow is this narrowband noise? Kelly says:",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 212.0, 235.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"What matters very little, within limits of course, is the exact bandwidth of the narrowband noise. As long as the noise bands are wide enough (in frequency) to overlap (that is, they are wider, in general, than the instantaneous frequency distance between partials), then variation (within reason) in the bandwidth of the noise modulator does not seem to greatly affect the quality of the synthesis, and when even the effects are audible, it is often the case that the syntheses all seem to be of the same \"quality\". In other words, none is preferable to all the others, in general. We have not found any heuristics for making a signal-dependent decision about the bandwidth of the modulator.\"",
									"linecount" : 8,
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 231.0, 368.0, 89.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"If the noisiness (bandwidth in Loris-speak) is 0, then the partial is a pure sinusoid (at the time of that breakpoint anyway), if the noisiness is 1, then the pure sinusoid is completely suppressed, and the partial is purely narrowband noise, centered at the frequency of the partial.\"",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 142.0, 368.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here is what Kelly Fitz (a main author of Loris) said when I asked him to define this parameter:",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 109.0, 393.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The \"noisiness\" parameter for each partial is exactly like the \"bandwidth\" parameter in the Loris analysis/synthesis system. (http://www.cerlsoundgroup.org/Loris). The bandwidth-enhanced option to sinusoids~ was designed to support synthesis of Loris-produced bandwidth-enhanced sinusoidal models.",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 38.0, 394.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Specify a list of frequency, amplitude, noisiness triples (as the optional arguments or by sending a list).",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 90.0, 259.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 329.0, 436.0, 35.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sine<->noise continuum:",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 241.0, 75.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sweep freq of totally noisy component:",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 423.0, 279.0, 75.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 360.0, 284.0, 57.0, 17.0 ],
					"minimum" : 0.0,
					"numinlets" : 1,
					"id" : "obj-33",
					"fontsize" : 9.0,
					"maximum" : 20000.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 1. 1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 360.0, 302.0, 44.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If the first argument is the symbol \"bwe\" then the sinusoids are noise modulated using a model referred to by Kelly Fitz as \"bandwidth-enhanced.\"",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 50.0, 247.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bandwidth-enhanced sinusoids:",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 27.0, 202.0, 20.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 167.0, 487.0, 39.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 362.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 381.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-39",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "Nothing", ",", "Basic", ",", "Bandwidth-Enhanced" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 128.0, 399.0, 187.0, 23.0 ],
					"labelclick" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-40",
					"fontsize" : 14.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 167.0, 446.0, 60.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Print current # of oscillators and their parameters",
					"fontname" : "Arial",
					"patching_rect" : [ 461.0, 446.0, 239.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 360.0, 237.0, 35.0, 17.0 ],
					"minimum" : 0.0,
					"numinlets" : 1,
					"id" : "obj-43",
					"fontsize" : 9.0,
					"maximum" : 1.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "440. 1. $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 360.0, 259.0, 55.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-44",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 0.1 0.3 $1 0.05 0.3 $1 0.05 0.3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 312.0, 217.0, 146.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinusoids~ bwe 340. 1. 0.1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 370.0, 130.0, 17.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tellmeeverything",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 370.0, 446.0, 85.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 370.0, 417.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 0.1 442. 0.05 1100. 0.05",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 44.0, 230.0, 120.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"patching_rect" : [ 167.0, 525.0, 41.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinusoids~ 340. 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 257.0, 91.0, 17.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smoothly fade all sinusoids down to zero amplitude over the next signal buffer and then stop synthesizing everything (thereby saving CPU)",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 403.0, 411.0, 335.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Specify a list of frequency, amplitude pairs (as the optional arguments or by sending a list)",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 47.0, 138.0, 150.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Basic sinusoids:",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 102.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-54",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 32.0, 475.0, 123.0, 43.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 359.0, 321.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 359.0, 321.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 359.0, 321.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 323.0, 321.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 279.0, 321.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 434.0, 217.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 434.0, 116.0, 434.0, 116.0, 434.0, 197.0, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 523.0, 176.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 523.0, 176.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 426.0, 176.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 590.0, 84.5, 590.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
