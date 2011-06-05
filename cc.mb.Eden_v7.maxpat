{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 26.0, 44.0, 1275.0, 713.0 ],
		"bglocked" : 0,
		"defrect" : [ 26.0, 44.0, 1275.0, 713.0 ],
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
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 699.0, 296.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 699.0, 296.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 699.0, 267.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 699.0, 267.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-82",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ps",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 698.0, 239.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 698.0, 239.0, 31.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-83",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.0, 298.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ON",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 733.0, 279.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 752.0, 274.0, 36.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-66",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 760.0, 365.0, 0.0, 0.0 ],
					"patching_rect" : [ 722.0, 353.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"presentation_rect" : [ 691.0, 436.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 691.0, 436.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 693.0, 353.0, 0.0, 0.0 ],
					"patching_rect" : [ 693.0, 358.0, 21.0, 64.0 ],
					"numinlets" : 2,
					"id" : "obj-64",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sounds",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 324.0, 61.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 108.0, 265.0, 558.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 265.0, 558.0, 311.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 286.0, 102.0, 0.0, 0.0 ],
									"patching_rect" : [ 286.0, 102.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 236.0, 103.0, 0.0, 0.0 ],
									"patching_rect" : [ 236.0, 103.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sinusoids",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 235.0, 135.0, 71.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 189.0, 136.0, 859.0, 606.0 ],
										"bglocked" : 0,
										"defrect" : [ 189.0, 136.0, 859.0, 606.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 326.0, 168.0, 0.0, 0.0 ],
													"patching_rect" : [ 326.0, 168.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 268.0, 210.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 181.0, 536.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 327.0, 207.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 217.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sinusoid-display",
													"fontname" : "Arial",
													"patching_rect" : [ 74.0, 341.0, 90.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "gain~",
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 45.0, 412.0, 22.0, 122.0 ],
																	"numinlets" : 2,
																	"id" : "obj-1",
																	"orientation" : 2,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 121.0, 66.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"maxclass" : "gswitch2",
																	"int" : 1,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 93.0, 39.0, 32.0 ],
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 150.0, 48.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 109.5, 554.0, 53.5, 554.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 178.5, 554.0, 53.5, 554.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 249.0, 406.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 249.0, 101.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 374.0, 557.0, 268.0, 26.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"handoff" : "",
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://www.cnmat.berkeley.edu/MAX/",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 571.0, 196.0, 17.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-14",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/MAX/",
													"linecount" : 2,
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 373.0, 606.0, 294.0, 25.0 ],
													"numinlets" : 2,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Adrian Freed & Matt Wright ©1999, 2000-05, UC Regents. All Rights Reserved",
													"fontname" : "Arial",
													"patching_rect" : [ 372.0, 588.0, 376.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"patching_rect" : [ 375.0, 505.0, 109.0, 48.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list interpolate, and all other CNMAT Max objects, can be found at:",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 373.0, 559.0, 263.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sinusoids~.help version 2. by Adrian Freed, Matt Wright & Michael Zbyszynski",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 487.0, 529.0, 208.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bank of sinusoidal oscillators",
													"fontname" : "Arial",
													"patching_rect" : [ 74.0, 76.0, 192.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sinusoids~",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 74.0, 48.0, 185.0, 27.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-21",
													"fontsize" : 18.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 5,
													"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
													"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 46.0, 37.0, 343.0, 68.0 ],
													"rounded" : 70,
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 1. 1.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 375.0, 342.0, 45.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-23",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2. 1. 1.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 471.0, 342.0, 41.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-24",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1. 1. 1.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 423.0, 342.0, 41.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-25",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Extremely low frequencies reveal the amplitude-modulation method",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 519.0, 337.0, 165.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Additional messages:",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 384.0, 405.0, 157.0, 23.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-27",
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"hidden" : 1,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 344.0, 451.0, 35.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sine<->noise continuum:",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 431.0, 256.0, 75.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sweep freq of totally noisy component:",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 438.0, 294.0, 75.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 375.0, 299.0, 57.0, 17.0 ],
													"minimum" : 0.0,
													"numinlets" : 1,
													"id" : "obj-33",
													"fontsize" : 9.0,
													"maximum" : 20000.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 1. 1.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
													"patching_rect" : [ 375.0, 317.0, 44.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 182.0, 502.0, 39.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-37",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 143.0, 377.0, 46.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 143.0, 396.0, 32.5, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-39",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontname" : "Arial",
													"items" : [ "Nothing", ",", "Basic", ",", "Bandwidth-Enhanced" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"types" : [  ],
													"patching_rect" : [ 143.0, 414.0, 187.0, 23.0 ],
													"labelclick" : 1,
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-40",
													"fontsize" : 14.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 182.0, 461.0, 60.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-41",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Print current # of oscillators and their parameters",
													"fontname" : "Arial",
													"patching_rect" : [ 476.0, 461.0, 239.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-42",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 375.0, 252.0, 35.0, 17.0 ],
													"minimum" : 0.0,
													"numinlets" : 1,
													"id" : "obj-43",
													"fontsize" : 9.0,
													"maximum" : 1.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "440. 1. $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 375.0, 274.0, 55.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-44",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 0.1 0.3 $1 0.05 0.3 $1 0.05 0.3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 327.0, 232.0, 146.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-45",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sinusoids~ bwe 340. 1. 0.1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 327.0, 385.0, 130.0, 17.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "tellmeeverything",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 385.0, 461.0, 85.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-47",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 385.0, 432.0, 31.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-48",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 0.1 442. 0.05 1100. 0.05",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 59.0, 245.0, 120.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sinusoids~ 340. 1.",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 59.0, 272.0, 91.0, 17.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Smoothly fade all sinusoids down to zero amplitude over the next signal buffer and then stop synthesizing everything (thereby saving CPU)",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 418.0, 426.0, 335.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Specify a list of frequency, amplitude pairs (as the optional arguments or by sending a list)",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 62.0, 153.0, 150.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-53",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Basic sinusoids:",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 63.0, 117.0, 120.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-54",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 374.0, 336.5, 374.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 480.5, 374.0, 336.5, 374.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 432.5, 374.0, 336.5, 374.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 338.0, 336.5, 338.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 294.0, 336.5, 294.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-41", 2 ],
													"hidden" : 0,
													"midpoints" : [ 336.5, 449.0, 232.5, 449.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 68.5, 449.0, 131.0, 449.0, 131.0, 449.0, 212.0, 449.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 441.0, 191.5, 441.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 142.0, 99.0, 0.0, 0.0 ],
									"patching_rect" : [ 142.0, 99.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reson",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 135.0, 75.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-137",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 204.0, 107.0, 917.0, 639.0 ],
										"bglocked" : 0,
										"defrect" : [ 204.0, 107.0, 917.0, 639.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 147.0, 539.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-94",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "resonantor frequencies multiplication",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 546.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-92",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "displayrange 0 1000",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 171.0, 370.0, 103.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-88",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"outlettype" : [ "", "" ],
													"filename" : "resonance-display.js",
													"jsarguments" : [  ],
													"patching_rect" : [ 159.0, 388.0, 224.0, 70.0 ],
													"numinlets" : 1,
													"id" : "obj-89",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spat4",
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 147.0, 501.0, 140.941177, 20.0 ],
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-87",
													"fontsize" : 11.595187,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "20. 0.5 3 200 0.4 2. 100 0.3 7.",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 53.0, 140.0, 88.0, 48.0 ],
													"numinlets" : 1,
													"id" : "obj-72",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bandwidth Enhanced Sinusoidal models could be transformed interpreting decayrate as \"noisiness\"",
													"fontname" : "Arial",
													"patching_rect" : [ 403.0, 57.0, 456.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "optional arguments: frequency-base, then triples (frequency, amplitude, decayrate).",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 455.0, 354.0, 218.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Resonance Models are lists of (frequency, amplitude, decayrate) triples",
													"fontname" : "Arial",
													"patching_rect" : [ 403.0, 37.0, 366.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://www.cnmat.berkeley.edu/MAX/",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 404.0, 554.0, 196.0, 17.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-28",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Adrian Freed ©1999, 2000-06, UC Regents. All Rights Reserved",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 377.0, 574.0, 241.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"patching_rect" : [ 357.0, 491.0, 109.0, 48.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform.help version 1.7 by Freed, Wright, Momeni, Zbyszynski",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 468.0, 512.0, 151.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Transformations for Resonance Models",
													"fontname" : "Arial",
													"patching_rect" : [ 71.0, 59.0, 244.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 71.0, 31.0, 185.0, 27.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-34",
													"fontsize" : 18.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 5,
													"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
													"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 43.0, 20.0, 343.0, 68.0 ],
													"rounded" : 70,
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p right_inlet_example",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 478.0, 309.0, 116.0, 17.0 ],
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-36",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 60.0, 44.0, 680.0, 562.0 ],
														"bglocked" : 0,
														"defrect" : [ 60.0, 44.0, 680.0, 562.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"outlettype" : [ "bang" ],
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"patching_rect" : [ 440.0, 166.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"outlettype" : [ "bang" ],
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"patching_rect" : [ 440.0, 202.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"outlettype" : [ "bang" ],
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"patching_rect" : [ 408.0, 310.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"outlettype" : [ "bang" ],
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"patching_rect" : [ 408.0, 69.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bang means: output the transformed resonances",
																	"linecount" : 3,
																	"fontname" : "Arial",
																	"patching_rect" : [ 106.0, 409.0, 146.0, 55.0 ],
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontsize" : 14.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "2) Bang to left inlet triggers all the messages that have been queued up:",
																	"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 7.0, 353.0, 656.0, 27.0 ],
																	"numinlets" : 1,
																	"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"id" : "obj-6",
																	"fontsize" : 18.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate-scale 40",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"patching_rect" : [ 174.0, 97.0, 61.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate-scale 2.48",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"patching_rect" : [ 161.0, 64.0, 69.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frequency-scale 20",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
																	"patching_rect" : [ 37.0, 98.0, 88.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "41.5 0.08 0.388112 83.4 0.4 0.73463 115. 0.3 5.821497 125.17 0.14 0.93076 126.3 0.18 0.717288 166.25 0.07 0.970249 167.6 0.07 0.831642 207.27 0.03 1.474098 208.9 0.04 1.171217 248.9 0.02 1.669536 252.14 0.02 1.512206 286.4 0.0125 1.925262 287.4 0.0125 1.512206 333.3 0.0125 1.512206 335.1 0.0135 0.900255 375. 0.035 1.670228 376.8 0.035 1.108857 415.7 0.006 1.17816 418.8 0.007 0.693035 458.3 0.025 4.075054 461.6 0.025 2.910748 498. 0.007 2.910748 499. 0.008 0.977192 543. 0.006 5.544283 546. 0.0065 2.910748 586. 0.0125 11.088566 591. 0.0125 3.32657 627. 0.0045 3.645379 631. 0.0045 2.910748 667. 0.00125 4.075054 673. 0.00125 2.2",
																	"linecount" : 8,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"patching_rect" : [ 42.0, 166.0, 364.0, 87.0 ],
																	"numinlets" : 2,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 18.0, 329.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frequency-scale 10",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
																	"patching_rect" : [ 18.0, 68.0, 88.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"patching_rect" : [ 37.0, 409.0, 60.0, 60.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s help-transform",
																	"fontname" : "Arial",
																	"patching_rect" : [ 37.0, 484.0, 87.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "1) Messages to right inlet set the tranformation parameters:",
																	"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 6.0, 27.0, 599.0, 27.0 ],
																	"numinlets" : 1,
																	"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"id" : "obj-15",
																	"fontsize" : 18.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "click a few of these",
																	"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 435.0, 182.0, 146.0, 23.0 ],
																	"numinlets" : 1,
																	"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"id" : "obj-16",
																	"fontsize" : 14.0,
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 170.5, 150.0, 27.0, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 183.5, 150.0, 27.0, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 46.5, 134.0, 27.0, 134.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.5, 312.0, 27.0, 312.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 27.5, 221.0, 27.0, 221.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"midpoints" : [ 449.0, 309.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"midpoints" : [ 445.0, 84.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The right inlet sets transformations, but does not output them.",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 483.0, 270.0, 113.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frequency scaling (transposition) is just one kind of transformation:",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 368.0, 98.0, 172.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 343.0, 210.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 54.0, 398.0, 46.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-42",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "version",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 343.0, 294.0, 42.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-43",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "tellmeeverything",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 343.0, 271.0, 85.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-44",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 343.0, 250.0, 31.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-47",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r help-transform",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 162.0, 320.0, 85.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-48",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "20. 0.5 3. 200 0.4 2. 100. 0.3 7.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 149.0, 172.0, 136.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-51",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform stores model as list of (frequency, amplitude, decay-rate) triples, just like resonators~.",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 127.0, 176.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "resonators~",
													"outlettype" : [ "signal", "list" ],
													"fontname" : "Arial",
													"patching_rect" : [ 149.0, 465.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-53",
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "res-transform 100. 100. 0.5 0.6 100. 0.3 0.98",
													"outlettype" : [ "list" ],
													"fontname" : "Arial",
													"patching_rect" : [ 147.0, 348.0, 249.0, 20.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-55",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frequency-scale $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 343.0, 228.0, 99.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-56",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "kslider",
													"outlettype" : [ "int", "int" ],
													"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"presentation_rect" : [ 15.0, 15.0, 196.0, 34.0 ],
													"patching_rect" : [ 343.0, 127.0, 196.0, 34.0 ],
													"numinlets" : 2,
													"id" : "obj-57",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 110.",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 343.0, 190.0, 44.0, 17.0 ],
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-58",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 8.175797 * pow(1.0594633\\,$i1)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 343.0, 169.0, 189.0, 17.0 ],
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-59",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 54.0, 467.0, 35.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 110.0, 444.0, 23.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-61",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "All resonator frequencies will be muliplied by this.",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 391.0, 203.0, 120.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-63",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 54.0, 423.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-64",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 500",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 54.0, 445.0, 51.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-65",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "clear transformations",
													"fontname" : "Arial",
													"patching_rect" : [ 376.0, 251.0, 105.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-66",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform, and all other CNMAT Max objects, can be found at:",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 354.0, 542.0, 263.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 352.5, 247.0, 156.5, 247.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 352.5, 291.0, 156.5, 291.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 352.5, 269.0, 156.5, 269.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 352.5, 313.0, 156.5, 313.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 487.5, 341.0, 386.5, 341.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 4 1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 181.0, 387.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-23",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 261.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "off", ",", "resonance1", ",", "sinusoids", ",", "noise", ",", "livesound" ],
					"types" : [  ],
					"patching_rect" : [ 676.0, 215.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"presentation_rect" : [ 546.0, 559.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 546.0, 559.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 582.0, 494.0, 0.0, 0.0 ],
					"patching_rect" : [ 573.0, 481.0, 16.0, 58.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 552.0, 482.0, 0.0, 0.0 ],
					"patching_rect" : [ 547.0, 478.0, 21.0, 64.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sinusoids",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 450.0, 71.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 859.0, 606.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 859.0, 606.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 181.0, 536.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r trans",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 169.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-59",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 327.0, 207.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 217.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sinusoid-display",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 341.0, 90.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "gain~",
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 45.0, 412.0, 22.0, 122.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"orientation" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 66.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"int" : 1,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 121.0, 93.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.0, 48.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 178.5, 554.0, 53.5, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 554.0, 53.5, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 249.0, 406.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 249.0, 101.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 374.0, 557.0, 268.0, 26.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"handoff" : "",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://www.cnmat.berkeley.edu/MAX/",
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 571.0, 196.0, 17.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/MAX/",
									"linecount" : 2,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 373.0, 606.0, 294.0, 25.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Adrian Freed & Matt Wright ©1999, 2000-05, UC Regents. All Rights Reserved",
									"fontname" : "Arial",
									"patching_rect" : [ 372.0, 588.0, 376.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"embed" : 1,
									"patching_rect" : [ 375.0, 505.0, 109.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list interpolate, and all other CNMAT Max objects, can be found at:",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 373.0, 559.0, 263.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sinusoids~.help version 2. by Adrian Freed, Matt Wright & Michael Zbyszynski",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 487.0, 529.0, 208.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bank of sinusoidal oscillators",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 76.0, 192.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sinusoids~",
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 48.0, 185.0, 27.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-21",
									"fontsize" : 18.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 5,
									"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 46.0, 37.0, 343.0, 68.0 ],
									"rounded" : 70,
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5 1. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 375.0, 342.0, 45.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2. 1. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 471.0, 342.0, 41.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 1. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 423.0, 342.0, 41.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Extremely low frequencies reveal the amplitude-modulation method",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 519.0, 337.0, 165.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Additional messages:",
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 384.0, 405.0, 157.0, 23.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-27",
									"fontsize" : 14.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"hidden" : 1,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 344.0, 451.0, 35.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-30",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sine<->noise continuum:",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 431.0, 256.0, 75.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sweep freq of totally noisy component:",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 438.0, 294.0, 75.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 375.0, 299.0, 57.0, 17.0 ],
									"minimum" : 0.0,
									"numinlets" : 1,
									"id" : "obj-33",
									"fontsize" : 9.0,
									"maximum" : 20000.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"patching_rect" : [ 375.0, 317.0, 44.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-34",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 502.0, 39.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 377.0, 46.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 396.0, 32.5, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"items" : [ "Nothing", ",", "Basic", ",", "Bandwidth-Enhanced" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 143.0, 414.0, 187.0, 23.0 ],
									"labelclick" : 1,
									"numinlets" : 1,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-40",
									"fontsize" : 14.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 461.0, 60.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Print current # of oscillators and their parameters",
									"fontname" : "Arial",
									"patching_rect" : [ 476.0, 461.0, 239.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 375.0, 252.0, 35.0, 17.0 ],
									"minimum" : 0.0,
									"numinlets" : 1,
									"id" : "obj-43",
									"fontsize" : 9.0,
									"maximum" : 1.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "440. 1. $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 375.0, 274.0, 55.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0.1 0.3 $1 0.05 0.3 $1 0.05 0.3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 327.0, 232.0, 146.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-45",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sinusoids~ bwe 340. 1. 0.1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 327.0, 385.0, 130.0, 17.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tellmeeverything",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 385.0, 461.0, 85.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-47",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 385.0, 432.0, 31.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-48",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0.1 442. 0.05 1100. 0.05",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 59.0, 245.0, 120.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-49",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sinusoids~ 340. 1.",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 59.0, 272.0, 91.0, 17.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Smoothly fade all sinusoids down to zero amplitude over the next signal buffer and then stop synthesizing everything (thereby saving CPU)",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 426.0, 335.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Specify a list of frequency, amplitude pairs (as the optional arguments or by sending a list)",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 153.0, 150.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Basic sinusoids:",
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 117.0, 120.0, 20.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-54",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 441.0, 191.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 449.0, 131.0, 449.0, 131.0, 449.0, 212.0, 449.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"midpoints" : [ 336.5, 449.0, 232.5, 449.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 294.0, 336.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 338.0, 336.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 432.5, 374.0, 336.5, 374.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 480.5, 374.0, 336.5, 374.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 374.0, 336.5, 374.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
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
					"maxclass" : "newobj",
					"text" : "sinusoids~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 316.0, 469.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 802.0, 264.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 587.0, 257.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-153",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 226.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-146",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 614.0, 332.0, 16.0, 58.0 ],
					"numinlets" : 1,
					"id" : "obj-147",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trans",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 584.0, 198.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-148",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"patching_rect" : [ 586.0, 405.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-149",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 584.0, 320.0, 21.0, 64.0 ],
					"numinlets" : 2,
					"id" : "obj-150",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reson",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 285.0, 75.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-151",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 204.0, 107.0, 917.0, 639.0 ],
						"bglocked" : 0,
						"defrect" : [ 204.0, 107.0, 917.0, 639.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 117.0, 171.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "resonantor frequencies multiplication",
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 393.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 147.0, 539.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "resonantor frequencies multiplication",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 546.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-92",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "displayrange 0 1000",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 171.0, 370.0, 103.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-88",
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
									"patching_rect" : [ 159.0, 388.0, 224.0, 70.0 ],
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spat4",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 501.0, 140.941177, 20.0 ],
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"numinlets" : 2,
									"id" : "obj-87",
									"fontsize" : 11.595187,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20. 0.5 3 200 0.4 2. 100 0.3 7.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 140.0, 88.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bandwidth Enhanced Sinusoidal models could be transformed interpreting decayrate as \"noisiness\"",
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 57.0, 456.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional arguments: frequency-base, then triples (frequency, amplitude, decayrate).",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 455.0, 354.0, 218.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Resonance Models are lists of (frequency, amplitude, decayrate) triples",
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 37.0, 366.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://www.cnmat.berkeley.edu/MAX/",
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 404.0, 554.0, 196.0, 17.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Adrian Freed ©1999, 2000-06, UC Regents. All Rights Reserved",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 377.0, 574.0, 241.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"embed" : 1,
									"patching_rect" : [ 357.0, 491.0, 109.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "res-transform.help version 1.7 by Freed, Wright, Momeni, Zbyszynski",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 468.0, 512.0, 151.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transformations for Resonance Models",
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 59.0, 244.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "res-transform",
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 31.0, 185.0, 27.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-34",
									"fontsize" : 18.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 5,
									"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 43.0, 20.0, 343.0, 68.0 ],
									"rounded" : 70,
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p right_inlet_example",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 309.0, 116.0, 17.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-36",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 60.0, 44.0, 680.0, 562.0 ],
										"bglocked" : 0,
										"defrect" : [ 60.0, 44.0, 680.0, 562.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 440.0, 166.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 440.0, 202.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 408.0, 310.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 408.0, 69.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang means: output the transformed resonances",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 106.0, 409.0, 146.0, 55.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2) Bang to left inlet triggers all the messages that have been queued up:",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 7.0, 353.0, 656.0, 27.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-6",
													"fontsize" : 18.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rate-scale 40",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 174.0, 97.0, 61.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rate-scale 2.48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 161.0, 64.0, 69.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frequency-scale 20",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 37.0, 98.0, 88.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "41.5 0.08 0.388112 83.4 0.4 0.73463 115. 0.3 5.821497 125.17 0.14 0.93076 126.3 0.18 0.717288 166.25 0.07 0.970249 167.6 0.07 0.831642 207.27 0.03 1.474098 208.9 0.04 1.171217 248.9 0.02 1.669536 252.14 0.02 1.512206 286.4 0.0125 1.925262 287.4 0.0125 1.512206 333.3 0.0125 1.512206 335.1 0.0135 0.900255 375. 0.035 1.670228 376.8 0.035 1.108857 415.7 0.006 1.17816 418.8 0.007 0.693035 458.3 0.025 4.075054 461.6 0.025 2.910748 498. 0.007 2.910748 499. 0.008 0.977192 543. 0.006 5.544283 546. 0.0065 2.910748 586. 0.0125 11.088566 591. 0.0125 3.32657 627. 0.0045 3.645379 631. 0.0045 2.910748 667. 0.00125 4.075054 673. 0.00125 2.2",
													"linecount" : 8,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
													"patching_rect" : [ 42.0, 166.0, 364.0, 87.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 18.0, 329.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frequency-scale 10",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 18.0, 68.0, 88.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 37.0, 409.0, 60.0, 60.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s help-transform",
													"fontname" : "Arial",
													"patching_rect" : [ 37.0, 484.0, 87.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1) Messages to right inlet set the tranformation parameters:",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 27.0, 599.0, 27.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-15",
													"fontsize" : 18.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click a few of these",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 182.0, 146.0, 23.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-16",
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 150.0, 27.0, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 150.0, 27.0, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 134.0, 27.0, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 312.0, 27.0, 312.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 27.5, 221.0, 27.0, 221.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"midpoints" : [ 449.0, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"midpoints" : [ 445.0, 84.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The right inlet sets transformations, but does not output them.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 483.0, 270.0, 113.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency scaling (transposition) is just one kind of transformation:",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 368.0, 98.0, 172.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 343.0, 210.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 398.0, 46.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "version",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 343.0, 294.0, 42.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tellmeeverything",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 343.0, 271.0, 85.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 343.0, 250.0, 31.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-47",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r help-transform",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 320.0, 85.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-48",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "20. 0.5 3. 200 0.4 2. 100. 0.3 7.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 149.0, 172.0, 136.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-51",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "res-transform stores model as list of (frequency, amplitude, decay-rate) triples, just like resonators~.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 127.0, 176.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "resonators~",
									"outlettype" : [ "signal", "list" ],
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 465.0, 63.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "res-transform 100. 100. 0.5 0.6 100. 0.3 0.98",
									"outlettype" : [ "list" ],
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 348.0, 249.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2,
									"id" : "obj-55",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frequency-scale $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 343.0, 228.0, 99.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-56",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"outlettype" : [ "int", "int" ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"presentation_rect" : [ 15.0, 15.0, 196.0, 34.0 ],
									"patching_rect" : [ 343.0, 127.0, 196.0, 34.0 ],
									"numinlets" : 2,
									"id" : "obj-57",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 110.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 343.0, 190.0, 44.0, 17.0 ],
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"numinlets" : 2,
									"id" : "obj-58",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 8.175797 * pow(1.0594633\\,$i1)",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 343.0, 169.0, 189.0, 17.0 ],
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 54.0, 467.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.7",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 444.0, 23.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-61",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All resonator frequencies will be muliplied by this.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 203.0, 120.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 423.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 445.0, 51.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-65",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear transformations",
									"fontname" : "Arial",
									"patching_rect" : [ 376.0, 251.0, 105.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "res-transform, and all other CNMAT Max objects, can be found at:",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 354.0, 542.0, 263.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 247.0, 156.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 291.0, 156.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 269.0, 156.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 313.0, 156.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 487.5, 341.0, 386.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 379.0, 80.0, 379.0, 80.0, 170.0, 126.5, 170.0 ]
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
					"maxclass" : "newobj",
					"text" : "* 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 802.0, 235.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-145",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 871.0, 339.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-142",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ps",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 801.0, 207.0, 31.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-141",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"patching_rect" : [ 802.0, 410.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-140",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 804.0, 327.0, 21.0, 64.0 ],
					"numinlets" : 2,
					"id" : "obj-139",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reson",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 801.0, 290.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-137",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 204.0, 107.0, 917.0, 639.0 ],
						"bglocked" : 0,
						"defrect" : [ 204.0, 107.0, 917.0, 639.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 147.0, 539.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "resonantor frequencies multiplication",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 546.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-92",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "displayrange 0 1000",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 171.0, 370.0, 103.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-88",
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
									"patching_rect" : [ 159.0, 388.0, 224.0, 70.0 ],
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spat4",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 501.0, 140.941177, 20.0 ],
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"numinlets" : 2,
									"id" : "obj-87",
									"fontsize" : 11.595187,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20. 0.5 3 200 0.4 2. 100 0.3 7.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 140.0, 88.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bandwidth Enhanced Sinusoidal models could be transformed interpreting decayrate as \"noisiness\"",
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 57.0, 456.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional arguments: frequency-base, then triples (frequency, amplitude, decayrate).",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 455.0, 354.0, 218.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Resonance Models are lists of (frequency, amplitude, decayrate) triples",
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 37.0, 366.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://www.cnmat.berkeley.edu/MAX/",
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 404.0, 554.0, 196.0, 17.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Adrian Freed ©1999, 2000-06, UC Regents. All Rights Reserved",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 377.0, 574.0, 241.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"embed" : 1,
									"patching_rect" : [ 357.0, 491.0, 109.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "res-transform.help version 1.7 by Freed, Wright, Momeni, Zbyszynski",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 468.0, 512.0, 151.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transformations for Resonance Models",
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 59.0, 244.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "res-transform",
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 31.0, 185.0, 27.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-34",
									"fontsize" : 18.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 5,
									"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 43.0, 20.0, 343.0, 68.0 ],
									"rounded" : 70,
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p right_inlet_example",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 309.0, 116.0, 17.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-36",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 60.0, 44.0, 680.0, 562.0 ],
										"bglocked" : 0,
										"defrect" : [ 60.0, 44.0, 680.0, 562.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 440.0, 166.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 440.0, 202.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 408.0, 310.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 408.0, 69.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bang means: output the transformed resonances",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 106.0, 409.0, 146.0, 55.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2) Bang to left inlet triggers all the messages that have been queued up:",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 7.0, 353.0, 656.0, 27.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-6",
													"fontsize" : 18.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rate-scale 40",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 174.0, 97.0, 61.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rate-scale 2.48",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 161.0, 64.0, 69.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frequency-scale 20",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 37.0, 98.0, 88.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "41.5 0.08 0.388112 83.4 0.4 0.73463 115. 0.3 5.821497 125.17 0.14 0.93076 126.3 0.18 0.717288 166.25 0.07 0.970249 167.6 0.07 0.831642 207.27 0.03 1.474098 208.9 0.04 1.171217 248.9 0.02 1.669536 252.14 0.02 1.512206 286.4 0.0125 1.925262 287.4 0.0125 1.512206 333.3 0.0125 1.512206 335.1 0.0135 0.900255 375. 0.035 1.670228 376.8 0.035 1.108857 415.7 0.006 1.17816 418.8 0.007 0.693035 458.3 0.025 4.075054 461.6 0.025 2.910748 498. 0.007 2.910748 499. 0.008 0.977192 543. 0.006 5.544283 546. 0.0065 2.910748 586. 0.0125 11.088566 591. 0.0125 3.32657 627. 0.0045 3.645379 631. 0.0045 2.910748 667. 0.00125 4.075054 673. 0.00125 2.2",
													"linecount" : 8,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
													"patching_rect" : [ 42.0, 166.0, 364.0, 87.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 18.0, 329.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frequency-scale 10",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"patching_rect" : [ 18.0, 68.0, 88.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 37.0, 409.0, 60.0, 60.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s help-transform",
													"fontname" : "Arial",
													"patching_rect" : [ 37.0, 484.0, 87.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1) Messages to right inlet set the tranformation parameters:",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 27.0, 599.0, 27.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-15",
													"fontsize" : 18.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click a few of these",
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 182.0, 146.0, 23.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"id" : "obj-16",
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"midpoints" : [ 445.0, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"midpoints" : [ 449.0, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 27.5, 221.0, 27.0, 221.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 312.0, 27.0, 312.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 134.0, 27.0, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 150.0, 27.0, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 150.0, 27.0, 150.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The right inlet sets transformations, but does not output them.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 483.0, 270.0, 113.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency scaling (transposition) is just one kind of transformation:",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 368.0, 98.0, 172.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 343.0, 210.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 398.0, 46.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "version",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 343.0, 294.0, 42.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tellmeeverything",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 343.0, 271.0, 85.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 343.0, 250.0, 31.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-47",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r help-transform",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 320.0, 85.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-48",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "20. 0.5 3. 200 0.4 2. 100. 0.3 7.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 149.0, 172.0, 136.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-51",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "res-transform stores model as list of (frequency, amplitude, decay-rate) triples, just like resonators~.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 127.0, 176.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "resonators~",
									"outlettype" : [ "signal", "list" ],
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 465.0, 63.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "res-transform 100. 100. 0.5 0.6 100. 0.3 0.98",
									"outlettype" : [ "list" ],
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 348.0, 249.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2,
									"id" : "obj-55",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frequency-scale $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 343.0, 228.0, 99.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-56",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"outlettype" : [ "int", "int" ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"presentation_rect" : [ 15.0, 15.0, 196.0, 34.0 ],
									"patching_rect" : [ 343.0, 127.0, 196.0, 34.0 ],
									"numinlets" : 2,
									"id" : "obj-57",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 110.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 343.0, 190.0, 44.0, 17.0 ],
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"numinlets" : 2,
									"id" : "obj-58",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 8.175797 * pow(1.0594633\\,$i1)",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 343.0, 169.0, 189.0, 17.0 ],
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 54.0, 467.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.7",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 444.0, 23.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-61",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All resonator frequencies will be muliplied by this.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 203.0, 120.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 423.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 445.0, 51.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-65",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear transformations",
									"fontname" : "Arial",
									"patching_rect" : [ 376.0, 251.0, 105.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "res-transform, and all other CNMAT Max objects, can be found at:",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 354.0, 542.0, 263.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 487.5, 341.0, 386.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 313.0, 156.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 269.0, 156.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 291.0, 156.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 247.0, 156.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
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
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 369.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-79",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 15.0, 300.0, 32.0, 63.0 ],
					"numinlets" : 2,
					"id" : "obj-78",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 20.0, 280.0, 91.0, 12.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ shepard",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 254.0, 103.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PHOTOSYNTHESIS",
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontname" : "Century Gothic",
					"patching_rect" : [ 604.0, 145.0, 173.0, 31.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"id" : "obj-74",
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shepard",
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 234.0, 64.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 307.0, 250.0, 653.0, 295.0 ],
						"bglocked" : 0,
						"defrect" : [ 307.0, 250.0, 653.0, 295.0 ],
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
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 470.0, 38.0, 75.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r light",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 428.0, 16.0, 40.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ shepard",
									"fontname" : "Arial",
									"patching_rect" : [ 505.0, 167.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 120",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 328.0, 24.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set shepenv",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 196.0, 74.0, 75.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
									"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
									"buffername" : "shepenv",
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"setmode" : 1,
									"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
									"patching_rect" : [ 196.0, 94.0, 200.0, 112.0 ],
									"numinlets" : 5,
									"textcolor" : [  ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p glissando",
									"fontname" : "Arial",
									"patching_rect" : [ 247.0, 23.0, 71.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 189.0, 276.0, 922.0, 489.0 ],
										"bglocked" : 0,
										"defrect" : [ 189.0, 276.0, 922.0, 489.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 120",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 333.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%~ 1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 298.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.9",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 276.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r phase",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 252.0, 51.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_out",
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 430.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 408.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 382.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ shepenv",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 796.0, 333.0, 94.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 355.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 120",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 333.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%~ 1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 298.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.8",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 276.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r phase",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 252.0, 51.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_out",
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 430.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 408.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 382.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-16",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ shepenv",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 619.0, 333.0, 94.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 355.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 120",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 333.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%~ 1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 298.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-20",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.7",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 276.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r phase",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 252.0, 51.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_out",
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 430.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 408.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-24",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 382.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-25",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ shepenv",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 433.0, 333.0, 94.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 379.0, 355.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 120",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 196.0, 333.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%~ 1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 196.0, 298.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-29",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.6",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 196.0, 276.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r phase",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 196.0, 252.0, 51.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-31",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_out",
													"fontname" : "Arial",
													"patching_rect" : [ 196.0, 430.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 196.0, 408.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 196.0, 382.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ shepenv",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 250.0, 333.0, 94.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-35",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 196.0, 355.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 120",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 333.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-37",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%~ 1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 298.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-38",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 276.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-39",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r phase",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 252.0, 51.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_out",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 430.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 408.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-42",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 382.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ shepenv",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 69.0, 333.0, 94.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-44",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 355.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 120",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 102.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 120",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 102.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-47",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 120",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 383.0, 102.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-48",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 120",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 102.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 120",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 27.0, 102.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-50",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%~ 1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 67.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-51",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.4",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 45.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-52",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r phase",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 21.0, 51.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-53",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_out",
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 199.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 177.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-55",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 151.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-56",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ shepenv",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 796.0, 102.0, 94.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-57",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 742.0, 124.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%~ 1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 67.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-59",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.3",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 45.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-60",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r phase",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 21.0, 51.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-61",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_out",
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 199.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 177.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-63",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 151.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-64",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ shepenv",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 619.0, 102.0, 94.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-65",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 565.0, 124.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-66",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%~ 1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 383.0, 67.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-67",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.2",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 383.0, 45.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-68",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r phase",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 383.0, 21.0, 51.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-69",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_out",
													"fontname" : "Arial",
													"patching_rect" : [ 383.0, 199.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-70",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 383.0, 177.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-71",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 383.0, 151.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-72",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ shepenv",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 437.0, 102.0, 94.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-73",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 383.0, 124.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-74",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "%~ 1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 67.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-75",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.1",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 45.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-76",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r phase",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 21.0, 51.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-77",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_out",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 199.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-78",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 177.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-79",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 151.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-80",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ shepenv",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 256.0, 102.0, 94.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-81",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 124.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-82",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r phase",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 27.0, 67.0, 51.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-83",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_out",
													"fontname" : "Arial",
													"patching_rect" : [ 27.0, 199.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-84",
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 27.0, 177.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-85",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 27.0, 151.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-86",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "wave~ shepenv",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 82.0, 102.0, 94.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-87",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"patching_rect" : [ 27.0, 124.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-88",
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 36.5, 94.0, 91.5, 94.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 404.0, 38.0, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 91.5, 173.0, 50.0, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 324.0, 78.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 404.0, 219.0, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [ 265.5, 171.0, 225.0, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 205.5, 324.0, 259.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 92.0, 265.5, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 442.5, 404.0, 402.0, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [ 446.5, 174.0, 406.0, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 388.5, 324.0, 442.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [ 392.5, 92.0, 446.5, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [ 628.5, 174.0, 588.0, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 628.5, 404.0, 588.0, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 574.5, 92.0, 628.5, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 574.5, 324.0, 628.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 805.5, 173.0, 765.0, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 805.5, 404.0, 765.0, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 751.5, 93.0, 805.5, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 751.5, 324.0, 805.5, 324.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 41.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 407.0, 115.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s phase",
									"fontname" : "Arial",
									"patching_rect" : [ 407.0, 162.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 407.0, 69.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 407.0, 92.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 407.0, 138.0, 54.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_out",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 505.0, 139.0, 51.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr exp(-4.8283*(1-cos(2*3.141593*($f1-255.5)/511)))",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 216.0, 303.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 58.0, 169.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ shepenv",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 58.0, 246.0, 92.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 512 0",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 102.0, 59.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 20.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sizeinsamps 512",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 104.0, 100.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ shepenv",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 127.0, 97.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration in seconds",
									"fontname" : "Arial",
									"patching_rect" : [ 475.0, 69.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ENVELOPE",
									"fontname" : "Arial",
									"patching_rect" : [ 269.0, 76.0, 75.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency in Hz",
									"fontname" : "Arial",
									"patching_rect" : [ 486.0, 116.0, 95.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 337.5, 48.0, 416.5, 48.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
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
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 598.0, 6.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"settype" : 0,
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 725.0, 641.0, 89.0, 57.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 300.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"settype" : 0,
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 725.0, 580.0, 89.0, 57.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 500.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LIGHT",
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontname" : "Century Gothic",
					"patching_rect" : [ 614.0, 638.0, 74.0, 31.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"id" : "obj-61",
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRANS- PIRATION",
					"linecount" : 2,
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontname" : "Century Gothic",
					"patching_rect" : [ 614.0, 573.0, 100.0, 56.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"id" : "obj-60",
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PHOTO- SYNTHESIS",
					"linecount" : 2,
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontname" : "Century Gothic",
					"patching_rect" : [ 614.0, 515.0, 107.0, 56.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"id" : "obj-59",
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r light",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 823.0, 647.0, 40.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trans",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 823.0, 583.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ps",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 823.0, 518.0, 31.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"settype" : 0,
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 726.0, 518.0, 88.0, 60.0 ],
					"border_left" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 428.0, 6.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 511.0, 6.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 132.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 411.0, 131.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 491.0, 131.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fakeLight",
					"fontname" : "Arial",
					"patching_rect" : [ 474.0, 149.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fakeTrans",
					"fontname" : "Arial",
					"patching_rect" : [ 395.0, 149.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fakePS",
					"fontname" : "Arial",
					"patching_rect" : [ 323.0, 149.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fake changes in data",
					"fontname" : "Arial",
					"patching_rect" : [ 284.0, 5.0, 140.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.47451, 0.47451, 1.0 ],
					"patching_rect" : [ 484.0, 38.0, 17.0, 89.0 ],
					"size" : 200.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"min" : -100.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.47451, 0.47451, 1.0 ],
					"patching_rect" : [ 401.0, 38.0, 17.0, 89.0 ],
					"size" : 200.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"floatoutput" : 1,
					"numoutlets" : 1,
					"min" : -100.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.47451, 0.47451, 1.0 ],
					"patching_rect" : [ 325.0, 35.0, 17.0, 89.0 ],
					"size" : 40.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"floatoutput" : 1,
					"numoutlets" : 1,
					"min" : -20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other receives inside granularWrapper bpatcher",
					"linecount" : 2,
					"fontname" : "Century Gothic",
					"patching_rect" : [ 1059.0, 161.0, 145.0, 31.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "photosynthesis affects semitone, transpiration affects density and light affects grain length.",
					"linecount" : 3,
					"fontname" : "Century Gothic",
					"patching_rect" : [ 1004.0, 107.0, 229.0, 47.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "these sections correspond to different parts of the soundBank.wav soundfile. The setting for each section are found in the long message boxes in granularWrapper",
					"linecount" : 7,
					"fontname" : "Arial",
					"patching_rect" : [ 320.0, 581.0, 155.0, 103.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 45.0, 513.0, 269.0, 178.0 ],
					"numinlets" : 0,
					"offset" : [ -25.0, -57.0 ],
					"id" : "obj-120",
					"name" : "simpleScore.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SCORE",
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontname" : "Century Gothic",
					"patching_rect" : [ 46.0, 480.0, 81.0, 31.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"id" : "obj-10",
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eden3_globalTime",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 125.0, 119.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1006.0, 304.0, 98.0, 12.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1006.0, 290.0, 98.0, 12.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1005.0, 194.0, 224.0, 86.0 ],
					"numinlets" : 4,
					"offset" : [ -173.0, -365.0 ],
					"id" : "obj-1",
					"name" : "granularWrapped.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SLow Shepard tone scaled to time with occasional stops",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 100.0, 167.0, 150.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 983.0, 488.0, 243.0, 202.0 ],
					"numinlets" : 0,
					"id" : "obj-16",
					"name" : "eden_mixer.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ps",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1005.0, 169.0, 49.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ON",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 912.0, 662.0, 36.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-144",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 949.0, 668.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"fontname" : "Arial",
					"patching_rect" : [ 945.0, 699.0, 125.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 206.0, 40.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-105",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r light",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 241.0, 216.0, 40.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trans",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 664.0, 70.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-102",
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LIGHT",
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontname" : "Century Gothic",
					"patching_rect" : [ 240.0, 182.0, 174.0, 31.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"id" : "obj-71",
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRANSPIRATION",
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontname" : "Century Gothic",
					"patching_rect" : [ 664.0, 37.0, 174.0, 31.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"id" : "obj-70",
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sonic Ecosystem",
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontname" : "Century Gothic",
					"patching_rect" : [ 1003.0, 73.0, 230.0, 31.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"id" : "obj-69",
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TIME",
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontname" : "Century Gothic",
					"patching_rect" : [ 18.0, 172.0, 74.0, 31.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"id" : "obj-68",
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p granulator_gabor",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 241.0, 396.0, 228.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-67",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "send~ ggran",
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 385.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 108.0, 382.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 382.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 296.0, 77.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-101",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 108.0, 336.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-103",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.0, 318.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 51.0, 100.0, 52.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-105",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 185.0, 172.0, 52.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-107",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.wind=",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 270.0, 55.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-109",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.fire~ 5 @unit msec",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 164.0, 62.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-110",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.copy $buf @unit msec",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 244.0, 115.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-111",
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 140.0, 148.0, 52.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-112",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 96.0, 124.0, 52.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-117",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"presentation_rect" : [ 246.0, 201.0, 53.997559, 18.0 ],
									"patching_rect" : [ 246.0, 201.0, 53.997559, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-119",
									"numoutlets" : 0,
									"text" : "fmat",
									"name" : "buf",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"persistence" : 0,
									"scope" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.ola~ 2 500",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 352.0, 77.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-120",
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 51.0, 207.0, 151.727036, 17.0 ],
									"patching_rect" : [ 51.0, 207.0, 151.727036, 17.0 ],
									"numinlets" : 5,
									"id" : "obj-121",
									"numoutlets" : 1,
									"#untuple" : 0,
									"text" : "_($2 + (random (-1 * $3) $3)) $4",
									"#loadbang" : 0,
									"#init" : "0 46 5 100",
									"#triggerall" : 0,
									"fontsize" : 9.0,
									"numins" : 4,
									"ftm_scope" : 2,
									"ftm_objref_conv" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-62",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-63",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-65",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-66",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-120", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-121", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-121", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 376.5, 152.5, 376.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 376.5, 152.5, 376.5 ]
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
					"maxclass" : "newobj",
					"text" : "scale 0.35 832.74 0 127",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 241.0, 263.0, 117.0, 18.0 ],
					"numinlets" : 6,
					"id" : "obj-138",
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain duration",
					"fontname" : "Arial",
					"patching_rect" : [ 459.0, 350.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-132",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain position variation",
					"fontname" : "Arial",
					"patching_rect" : [ 459.0, 329.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain period",
					"fontname" : "Arial",
					"patching_rect" : [ 459.0, 286.0, 64.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-134",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain position",
					"fontname" : "Arial",
					"patching_rect" : [ 459.0, 308.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-135",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 241.0, 239.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-130",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "import",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 469.0, 377.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-100",
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 286.0, 214.0, 17.0 ],
					"size" : 127.0,
					"numinlets" : 1,
					"id" : "obj-106",
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 352.0, 214.0, 17.0 ],
					"size" : 127.0,
					"numinlets" : 1,
					"id" : "obj-108",
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 331.0, 214.0, 17.0 ],
					"size" : 127.0,
					"numinlets" : 1,
					"id" : "obj-116",
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 309.0, 214.0, 17.0 ],
					"size" : 127.0,
					"numinlets" : 1,
					"id" : "obj-118",
					"orientation" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EDEN3",
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontname" : "Century Gothic",
					"patching_rect" : [ 1122.0, 13.0, 122.0, 48.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"id" : "obj-41",
					"fontsize" : 34.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 986.0, 13.0, 135.0, 48.0 ],
					"pic" : "trees.jpg",
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESET",
					"fontname" : "Arial",
					"patching_rect" : [ 94.0, 48.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 103.0, 70.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p aspen data",
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 94.0, 193.5, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 297.0, 304.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 297.0, 304.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 313.0, 219.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 269.0, 221.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 222.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fakeLight",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 367.0, 192.0, 67.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-43",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fakeTrans",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 193.0, 71.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fakePS",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 234.0, 195.0, 57.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rate",
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 100.0, 41.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ON",
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 100.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s leafT",
									"fontname" : "Arial",
									"patching_rect" : [ 389.0, 251.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s airT",
									"fontname" : "Arial",
									"patching_rect" : [ 350.0, 251.0, 40.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s light",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 251.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s trans",
									"fontname" : "Arial",
									"patching_rect" : [ 266.0, 251.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ps",
									"fontname" : "Arial",
									"patching_rect" : [ 222.0, 252.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s time",
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 252.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll aspen_fullds.txt",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 129.0, 115.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 205.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 150.0, 66.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 240.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 175.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.0, 175.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 39924",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 204.0, 95.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0.",
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 157.0, 247.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 79.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.0, 111.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 117.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 176.0, 302.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 211.0, 301.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 254.0, 301.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 315.0, 302.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 357.0, 302.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 403.0, 302.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 151.0, 155.0, 151.0, 155.0, 90.0, 166.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 180.0, 59.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 269.0, 177.0, 269.0, 177.0, 118.0, 185.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 233.5, 60.5, 233.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 199.5, 159.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 413.5, 186.0, 398.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.899994, 186.0, 359.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-7", 0 ],
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
					"maxclass" : "comment",
					"text" : "ON",
					"fontname" : "Century Gothic",
					"patching_rect" : [ 16.0, 22.0, 42.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RATE",
					"fontname" : "Arial",
					"patching_rect" : [ 156.0, 48.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 157.0, 69.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Leaf Temp",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 564.0, 51.0, 51.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Air Temp",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 51.0, 51.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Light\n(sens)",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 433.0, 53.0, 51.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trans Rate",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 349.0, 53.0, 51.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PS Rate",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 53.0, 51.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time (m)",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 221.0, 53.0, 51.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 565.0, 91.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 512.0, 91.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 434.0, 92.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 351.0, 92.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 92.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 221.0, 92.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 16.0, 44.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.352941 ],
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 986.0, 71.0, 258.0, 252.0 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1219.5, 287.0, 1015.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 921.5, 685.0, 947.0, 685.0, 947.0, 667.0, 958.5, 667.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 339.5, 250.5, 339.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 375.0, 302.75, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 375.0, 355.0, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-67", 3 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 375.5, 407.25, 375.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-67", 4 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 397.0, 467.5, 397.0, 467.5, 371.0, 459.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 5 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.0, 123.0, 347.75, 123.0, 347.75, 123.0, 574.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 4 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.100006, 123.0, 303.799988, 123.0, 303.799988, 123.0, 521.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.199997, 123.0, 259.350006, 123.0, 259.350006, 123.0, 443.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.300003, 123.0, 215.899994, 123.0, 215.899994, 123.0, 360.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.400002, 123.0, 171.449997, 123.0, 171.449997, 123.0, 282.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 123.0, 128.0, 123.0, 128.0, 123.0, 230.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 958.5, 695.5, 954.5, 695.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 734.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 992.5, 694.5, 1060.5, 694.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 91.0, 200.0, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
