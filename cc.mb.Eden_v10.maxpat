{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 44.0, 1276.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 44.0, 1276.0, 730.0 ],
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
					"maxclass" : "button",
					"patching_rect" : [ 1206.0, 158.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"id" : "obj-135",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.470588, 0.470588, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1174.0, 327.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"id" : "obj-133",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.470588, 0.470588, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s resetGranny",
					"patching_rect" : [ 1082.0, 334.0, 86.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-130",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ audioR",
					"patching_rect" : [ 997.0, 635.0, 98.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ audioL",
					"patching_rect" : [ 910.0, 635.0, 96.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-127",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ audioR",
					"patching_rect" : [ 207.0, 385.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-116",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 197.0, 517.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ audioL",
					"patching_rect" : [ 120.0, 385.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-118",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 110.0, 517.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ audioR",
					"patching_rect" : [ 453.0, 504.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-106",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 409.0, 632.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ audioL",
					"patching_rect" : [ 366.0, 504.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-108",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 323.0, 630.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ audioR",
					"patching_rect" : [ 754.0, 490.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ audioL",
					"patching_rect" : [ 669.0, 489.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 45.0, 180.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-149",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 436.0, 60.0, 24.0, 79.0 ],
					"numoutlets" : 1,
					"id" : "obj-121",
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"size" : 25000.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 554.0, 217.0, 26.0, 72.0 ],
					"numoutlets" : 1,
					"id" : "obj-131",
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"size" : 5.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 331.0, 64.0, 25.0, 70.0 ],
					"numoutlets" : 1,
					"id" : "obj-129",
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"size" : 5.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 231.0, 131.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-128",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 3.",
					"patching_rect" : [ 231.0, 103.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 365.0, 148.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-124",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 20000.",
					"patching_rect" : [ 365.0, 123.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s light",
					"patching_rect" : [ 476.0, 122.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-119",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trans",
					"patching_rect" : [ 425.0, 150.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-117",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ps",
					"patching_rect" : [ 283.0, 131.0, 33.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-115",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Light\n(sens)",
					"linecount" : 2,
					"patching_rect" : [ 486.0, 62.0, 51.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trans Rate",
					"linecount" : 2,
					"patching_rect" : [ 365.0, 63.0, 51.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PS Rate",
					"linecount" : 2,
					"patching_rect" : [ 274.0, 64.0, 51.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 487.0, 101.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 365.0, 102.0, 70.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-113",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 265.0, 101.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Toggle to on to open com ports",
					"linecount" : 2,
					"patching_rect" : [ 548.0, 10.0, 115.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Read_Arduinos_PAR_Sept2010B",
					"patching_rect" : [ 235.0, 32.0, 298.0, 20.0 ],
					"numoutlets" : 10,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 27.0, 433.0, 14.0, 64.0 ],
					"numoutlets" : 1,
					"id" : "obj-178",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 12.826965, 433.461182, 15.758551, 63.983536 ],
					"numoutlets" : 2,
					"id" : "obj-179",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "non/harmonic synthesis",
					"linecount" : 2,
					"patching_rect" : [ 588.0, 217.0, 76.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-160",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"patching_rect" : [ 617.0, 298.0, 20.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r on",
					"patching_rect" : [ 593.0, 250.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-173",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 593.0, 274.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-174",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 593.0, 298.0, 23.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-175",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 375.0, 214.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-156",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "off", ",", "resonance1", ",", "sinusoids", ",", "granular", "chords", ",", "non-harmonic", "synthesis", ",", "harmonic", "synthesis", ",", "livesound", ",", "noise" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 516.0, 296.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-153",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10.",
					"patching_rect" : [ 515.0, 274.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ps",
					"patching_rect" : [ 513.0, 217.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonance",
					"patching_rect" : [ 384.0, 245.0, 58.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-146",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "non/harmonic synthesis",
					"linecount" : 2,
					"patching_rect" : [ 888.0, 225.0, 76.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-139",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "granular chords",
					"linecount" : 2,
					"patching_rect" : [ 742.0, 218.0, 58.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-137",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonance",
					"patching_rect" : [ 684.0, 217.0, 58.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-136",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p soundsNoGran",
					"patching_rect" : [ 369.0, 340.0, 275.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 7,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 310.0, 297.0, 891.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 310.0, 297.0, 891.0, 330.0 ],
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
									"maxclass" : "meter~",
									"patching_rect" : [ 150.0, 240.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "float" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"patching_rect" : [ 832.0, 138.0, 46.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adc~ 1",
									"patching_rect" : [ 719.0, 62.0, 47.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 730.0, 100.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 620.0, 99.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p harmonic synthesis",
									"patching_rect" : [ 624.0, 136.0, 123.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-104",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "preset" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 79.0, 76.0, 1035.0, 651.0 ],
										"bglocked" : 0,
										"defrect" : [ 79.0, 76.0, 1035.0, 651.0 ],
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
													"patching_rect" : [ -1.0, 415.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 143.0, 545.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-40",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 108.0, 510.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-39",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 39.0, 7.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 191.0, 508.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 180.0, 485.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 180.0, 531.0, 181.0, 100.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"signed" : 1,
													"id" : "obj-3",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"outlettype" : [ "", "" ],
													"setstyle" : 1,
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"contdata" : 1,
													"size" : 10,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"setminmax" : [ 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "zero the amplitudes",
													"patching_rect" : [ 213.0, 484.0, 114.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send the list of amplitudes",
													"patching_rect" : [ 210.0, 509.0, 154.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multislider for generating lists of amplitudes",
													"patching_rect" : [ 179.0, 465.0, 243.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 106.0, 84.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r frequencies",
													"patching_rect" : [ 106.0, 61.0, 80.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"patching_rect" : [ 120.0, 118.0, 513.0, 20.0 ],
													"numoutlets" : 9,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 615.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 552.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 491.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-12",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 429.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 367.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 305.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 244.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 182.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 121.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"patching_rect" : [ 34.0, 452.0, 47.0, 27.0 ],
													"margin" : 4,
													"numoutlets" : 4,
													"id" : "obj-19",
													"bubblesize" : 8,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"spacing" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-74", "flonum", "float", 66.0, 5, "obj-62", "flonum", "float", 0.908163, 5, "obj-60", "flonum", "float", 0.785714, 5, "obj-58", "flonum", "float", 0.571429, 5, "obj-56", "flonum", "float", 0.755102, 5, "obj-54", "flonum", "float", 0.714286, 5, "obj-52", "flonum", "float", 0.673469, 5, "obj-50", "flonum", "float", 0.612245, 5, "obj-48", "flonum", "float", 0.571429, 5, "obj-46", "flonum", "float", 0.377551, 5, "obj-44", "flonum", "float", 0.734694, 13, "obj-36", "multislider", "list", 1.387755, 3.714286, 5.265306, 6.622449, 8.561225, 11.663265, 15.540816, 15.734694, 20.0, 5, "obj-30", "flonum", "float", 91.591843, 5, "obj-29", "flonum", "float", 245.142853, 5, "obj-28", "flonum", "float", 347.510193, 5, "obj-27", "flonum", "float", 437.081635, 5, "obj-26", "flonum", "float", 565.040833, 5, "obj-25", "flonum", "float", 769.775513, 5, "obj-24", "flonum", "float", 1025.693848, 5, "obj-23", "flonum", "float", 1038.489746, 5, "obj-22", "flonum", "float", 1320.0, 5, "obj-21", "flonum", "float", 66.0, 5, "obj-18", "flonum", "float", 1.387755, 5, "obj-17", "flonum", "float", 3.714286, 5, "obj-16", "flonum", "float", 5.265306, 5, "obj-15", "flonum", "float", 6.622449, 5, "obj-14", "flonum", "float", 8.561225, 5, "obj-13", "flonum", "float", 11.663265, 5, "obj-12", "flonum", "float", 15.540816, 5, "obj-11", "flonum", "float", 15.734694, 5, "obj-10", "flonum", "float", 20.0, 14, "obj-3", "multislider", "list", 0.908163, 0.785714, 0.571429, 0.755102, 0.714286, 0.673469, 0.612245, 0.571429, 0.377551, 0.734694 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-74", "flonum", "float", 155.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.489796, 5, "obj-58", "flonum", "float", 0.489796, 5, "obj-56", "flonum", "float", 0.479592, 5, "obj-54", "flonum", "float", 0.479592, 5, "obj-52", "flonum", "float", 0.479592, 5, "obj-50", "flonum", "float", 0.479592, 5, "obj-48", "flonum", "float", 0.479592, 5, "obj-46", "flonum", "float", 0.479592, 5, "obj-44", "flonum", "float", 0.489796, 13, "obj-36", "multislider", "list", 11.081633, 11.469388, 8.948979, 8.367347, 7.591837, 12.051021, 11.27551, 13.602041, 15.734694, 5, "obj-30", "flonum", "float", 1717.653076, 5, "obj-29", "flonum", "float", 1777.755127, 5, "obj-28", "flonum", "float", 1387.091797, 5, "obj-27", "flonum", "float", 1296.938721, 5, "obj-26", "flonum", "float", 1176.734741, 5, "obj-25", "flonum", "float", 1867.908203, 5, "obj-24", "flonum", "float", 1747.703979, 5, "obj-23", "flonum", "float", 2108.316406, 5, "obj-22", "flonum", "float", 2438.877441, 5, "obj-21", "flonum", "float", 155.0, 5, "obj-18", "flonum", "float", 11.081633, 5, "obj-17", "flonum", "float", 11.469388, 5, "obj-16", "flonum", "float", 8.948979, 5, "obj-15", "flonum", "float", 8.367347, 5, "obj-14", "flonum", "float", 7.591837, 5, "obj-13", "flonum", "float", 12.051021, 5, "obj-12", "flonum", "float", 11.27551, 5, "obj-11", "flonum", "float", 13.602041, 5, "obj-10", "flonum", "float", 15.734694, 14, "obj-3", "multislider", "list", 1.0, 0.489796, 0.489796, 0.479592, 0.479592, 0.479592, 0.479592, 0.479592, 0.479592, 0.489796 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-74", "flonum", "float", 500.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.744898, 5, "obj-58", "flonum", "float", 0.663265, 5, "obj-56", "flonum", "float", 0.561224, 5, "obj-54", "flonum", "float", 0.479592, 5, "obj-52", "flonum", "float", 0.387755, 5, "obj-50", "flonum", "float", 0.306122, 5, "obj-48", "flonum", "float", 0.22449, 5, "obj-46", "flonum", "float", 0.183673, 5, "obj-44", "flonum", "float", 0.122449, 13, "obj-36", "multislider", "list", 2.357143, 7.204082, 11.857142, 16.12245, 17.67347, 18.642857, 19.030613, 19.612246, 19.806122, 5, "obj-30", "flonum", "float", 1178.571411, 5, "obj-29", "flonum", "float", 3602.040771, 5, "obj-28", "flonum", "float", 5928.571289, 5, "obj-27", "flonum", "float", 8061.225098, 5, "obj-26", "flonum", "float", 8836.734375, 5, "obj-25", "flonum", "float", 9321.428711, 5, "obj-24", "flonum", "float", 9515.306641, 5, "obj-23", "flonum", "float", 9806.123047, 5, "obj-22", "flonum", "float", 9903.060547, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-18", "flonum", "float", 2.357143, 5, "obj-17", "flonum", "float", 7.204082, 5, "obj-16", "flonum", "float", 11.857142, 5, "obj-15", "flonum", "float", 16.12245, 5, "obj-14", "flonum", "float", 17.67347, 5, "obj-13", "flonum", "float", 18.642857, 5, "obj-12", "flonum", "float", 19.030613, 5, "obj-11", "flonum", "float", 19.612246, 5, "obj-10", "flonum", "float", 19.806122, 14, "obj-3", "multislider", "list", 1.0, 0.744898, 0.663265, 0.561224, 0.479592, 0.387755, 0.306122, 0.22449, 0.183673, 0.122449 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-74", "flonum", "float", 30.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.744898, 5, "obj-58", "flonum", "float", 0.663265, 5, "obj-56", "flonum", "float", 0.642857, 5, "obj-54", "flonum", "float", 0.642857, 5, "obj-52", "flonum", "float", 0.642857, 5, "obj-50", "flonum", "float", 0.642857, 5, "obj-48", "flonum", "float", 0.642857, 5, "obj-46", "flonum", "float", 0.642857, 5, "obj-44", "flonum", "float", 0.642857, 13, "obj-36", "multislider", "list", 2.357143, 7.204082, 11.857142, 16.12245, 10.887755, 17.091837, 14.571428, 13.602041, 14.571428, 5, "obj-30", "flonum", "float", 70.714287, 5, "obj-29", "flonum", "float", 216.122452, 5, "obj-28", "flonum", "float", 355.714264, 5, "obj-27", "flonum", "float", 483.673492, 5, "obj-26", "flonum", "float", 326.63266, 5, "obj-25", "flonum", "float", 512.755127, 5, "obj-24", "flonum", "float", 437.142853, 5, "obj-23", "flonum", "float", 408.061249, 5, "obj-22", "flonum", "float", 437.142853, 5, "obj-21", "flonum", "float", 30.0, 5, "obj-18", "flonum", "float", 2.357143, 5, "obj-17", "flonum", "float", 7.204082, 5, "obj-16", "flonum", "float", 11.857142, 5, "obj-15", "flonum", "float", 16.12245, 5, "obj-14", "flonum", "float", 10.887755, 5, "obj-13", "flonum", "float", 17.091837, 5, "obj-12", "flonum", "float", 14.571428, 5, "obj-11", "flonum", "float", 13.602041, 5, "obj-10", "flonum", "float", 14.571428, 14, "obj-3", "multislider", "list", 1.0, 0.744898, 0.663265, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 40.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 589.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 528.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 467.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 406.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 345.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 284.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 223.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-28",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 162.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-29",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 101.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PARTIALS FREQUENCY",
													"linecount" : 2,
													"patching_rect" : [ 641.0, 232.0, 88.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s partials",
													"patching_rect" : [ 180.0, 636.0, 59.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 453.0, 508.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 442.0, 485.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s frequencies",
													"patching_rect" : [ 442.0, 636.0, 82.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 442.0, 531.0, 181.0, 100.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"signed" : 1,
													"id" : "obj-36",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"settype" : 0,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"outlettype" : [ "", "" ],
													"setstyle" : 1,
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"contdata" : 1,
													"size" : 9,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"setminmax" : [ 1.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r partials",
													"patching_rect" : [ 57.0, 299.0, 57.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"patching_rect" : [ 57.0, 324.0, 568.0, 20.0 ],
													"numoutlets" : 10,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.1",
													"patching_rect" : [ 123.0, 464.0, 42.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 606.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-44",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 589.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 545.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 528.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 484.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-48",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 467.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 423.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-50",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 406.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 362.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-52",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 345.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 301.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-54",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 284.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 240.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-56",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 223.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 179.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-58",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 162.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 118.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 101.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 57.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 40.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 589.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 528.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 467.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 406.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 345.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-68",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 284.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-69",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 223.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 162.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 101.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-72",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 40.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 40.0, 36.0, 61.0, 27.0 ],
													"numoutlets" : 2,
													"id" : "obj-74",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 18.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10.",
													"patching_rect" : [ 589.0, 202.0, 35.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 9.",
													"patching_rect" : [ 528.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-76",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8.",
													"patching_rect" : [ 467.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-77",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 7.",
													"patching_rect" : [ 406.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-78",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 6.",
													"patching_rect" : [ 345.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 5.",
													"patching_rect" : [ 284.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-80",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 4.",
													"patching_rect" : [ 223.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3.",
													"patching_rect" : [ 162.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-82",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2.",
													"patching_rect" : [ 101.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-83",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set all the multipliers to 1",
													"patching_rect" : [ 474.0, 485.0, 213.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-84",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send the list of frequency multipliers",
													"patching_rect" : [ 472.0, 509.0, 217.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-85",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frequency",
													"patching_rect" : [ 100.0, 39.0, 64.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-86",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PARTIALS AMPLITUDE",
													"linecount" : 2,
													"patching_rect" : [ 648.0, 353.0, 78.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-87",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 227.0, 689.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-88",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.858824, 0.905882, 0.588235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 349.0, 689.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-89",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.635294, 0.917647, 0.823529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multislider for generating lists of multipliers",
													"patching_rect" : [ 441.0, 465.0, 247.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-92",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "preset",
													"patching_rect" : [ 33.0, 434.0, 44.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-93",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "excludes gain~ from preset",
													"linecount" : 3,
													"hidden" : 1,
													"patching_rect" : [ 55.0, 484.0, 69.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-94",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multiplications of the fundamental",
													"patching_rect" : [ 538.0, 150.0, 187.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-95",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 149.0, 689.0, 45.0 ],
													"numoutlets" : 0,
													"id" : "obj-96",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.737255, 0.894118, 0.941176, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 8 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 9 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 598.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 7 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 8 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 537.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 6 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 7 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 476.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 5 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 6 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 415.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 4 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 5 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 354.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 4 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 293.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-81", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 3 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 232.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 171.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 110.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 476.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 537.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 598.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 110.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 115.5, 108.0, 31.0, 108.0, 31.0, 27.0, 49.5, 27.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 592.0, 100.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 462.0, 100.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p non-harmonic synthesis",
									"patching_rect" : [ 466.0, 135.0, 148.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "preset" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 79.0, 76.0, 1035.0, 651.0 ],
										"bglocked" : 0,
										"defrect" : [ 79.0, 76.0, 1035.0, 651.0 ],
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
													"patching_rect" : [ -1.0, 415.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 143.0, 545.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-40",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 108.0, 510.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-39",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 39.0, 7.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 191.0, 508.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 180.0, 485.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 180.0, 531.0, 181.0, 100.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"signed" : 1,
													"id" : "obj-3",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"outlettype" : [ "", "" ],
													"setstyle" : 1,
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"contdata" : 1,
													"size" : 10,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"setminmax" : [ 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "zero the amplitudes",
													"patching_rect" : [ 213.0, 484.0, 114.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send the list of amplitudes",
													"patching_rect" : [ 210.0, 509.0, 154.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multislider for generating lists of amplitudes",
													"patching_rect" : [ 179.0, 465.0, 243.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 106.0, 84.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r frequencies",
													"patching_rect" : [ 106.0, 61.0, 80.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"patching_rect" : [ 120.0, 118.0, 513.0, 20.0 ],
													"numoutlets" : 9,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 615.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 552.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 491.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-12",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 429.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 367.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 305.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 244.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 182.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 121.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"patching_rect" : [ 34.0, 452.0, 47.0, 27.0 ],
													"margin" : 4,
													"numoutlets" : 4,
													"id" : "obj-19",
													"bubblesize" : 8,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"spacing" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-74", "flonum", "float", 66.0, 5, "obj-62", "flonum", "float", 0.908163, 5, "obj-60", "flonum", "float", 0.785714, 5, "obj-58", "flonum", "float", 0.571429, 5, "obj-56", "flonum", "float", 0.755102, 5, "obj-54", "flonum", "float", 0.714286, 5, "obj-52", "flonum", "float", 0.673469, 5, "obj-50", "flonum", "float", 0.612245, 5, "obj-48", "flonum", "float", 0.571429, 5, "obj-46", "flonum", "float", 0.377551, 5, "obj-44", "flonum", "float", 0.734694, 13, "obj-36", "multislider", "list", 1.387755, 3.714286, 5.265306, 6.622449, 8.561225, 11.663265, 15.540816, 15.734694, 20.0, 5, "obj-30", "flonum", "float", 91.591843, 5, "obj-29", "flonum", "float", 245.142853, 5, "obj-28", "flonum", "float", 347.510193, 5, "obj-27", "flonum", "float", 437.081635, 5, "obj-26", "flonum", "float", 565.040833, 5, "obj-25", "flonum", "float", 769.775513, 5, "obj-24", "flonum", "float", 1025.693848, 5, "obj-23", "flonum", "float", 1038.489746, 5, "obj-22", "flonum", "float", 1320.0, 5, "obj-21", "flonum", "float", 66.0, 5, "obj-18", "flonum", "float", 1.387755, 5, "obj-17", "flonum", "float", 3.714286, 5, "obj-16", "flonum", "float", 5.265306, 5, "obj-15", "flonum", "float", 6.622449, 5, "obj-14", "flonum", "float", 8.561225, 5, "obj-13", "flonum", "float", 11.663265, 5, "obj-12", "flonum", "float", 15.540816, 5, "obj-11", "flonum", "float", 15.734694, 5, "obj-10", "flonum", "float", 20.0, 14, "obj-3", "multislider", "list", 0.908163, 0.785714, 0.571429, 0.755102, 0.714286, 0.673469, 0.612245, 0.571429, 0.377551, 0.734694 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-74", "flonum", "float", 155.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.489796, 5, "obj-58", "flonum", "float", 0.489796, 5, "obj-56", "flonum", "float", 0.479592, 5, "obj-54", "flonum", "float", 0.479592, 5, "obj-52", "flonum", "float", 0.479592, 5, "obj-50", "flonum", "float", 0.479592, 5, "obj-48", "flonum", "float", 0.479592, 5, "obj-46", "flonum", "float", 0.479592, 5, "obj-44", "flonum", "float", 0.489796, 13, "obj-36", "multislider", "list", 11.081633, 11.469388, 8.948979, 8.367347, 7.591837, 12.051021, 11.27551, 13.602041, 15.734694, 5, "obj-30", "flonum", "float", 1717.653076, 5, "obj-29", "flonum", "float", 1777.755127, 5, "obj-28", "flonum", "float", 1387.091797, 5, "obj-27", "flonum", "float", 1296.938721, 5, "obj-26", "flonum", "float", 1176.734741, 5, "obj-25", "flonum", "float", 1867.908203, 5, "obj-24", "flonum", "float", 1747.703979, 5, "obj-23", "flonum", "float", 2108.316406, 5, "obj-22", "flonum", "float", 2438.877441, 5, "obj-21", "flonum", "float", 155.0, 5, "obj-18", "flonum", "float", 11.081633, 5, "obj-17", "flonum", "float", 11.469388, 5, "obj-16", "flonum", "float", 8.948979, 5, "obj-15", "flonum", "float", 8.367347, 5, "obj-14", "flonum", "float", 7.591837, 5, "obj-13", "flonum", "float", 12.051021, 5, "obj-12", "flonum", "float", 11.27551, 5, "obj-11", "flonum", "float", 13.602041, 5, "obj-10", "flonum", "float", 15.734694, 14, "obj-3", "multislider", "list", 1.0, 0.489796, 0.489796, 0.479592, 0.479592, 0.479592, 0.479592, 0.479592, 0.479592, 0.489796 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-74", "flonum", "float", 500.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.744898, 5, "obj-58", "flonum", "float", 0.663265, 5, "obj-56", "flonum", "float", 0.561224, 5, "obj-54", "flonum", "float", 0.479592, 5, "obj-52", "flonum", "float", 0.387755, 5, "obj-50", "flonum", "float", 0.306122, 5, "obj-48", "flonum", "float", 0.22449, 5, "obj-46", "flonum", "float", 0.183673, 5, "obj-44", "flonum", "float", 0.122449, 13, "obj-36", "multislider", "list", 2.357143, 7.204082, 11.857142, 16.12245, 17.67347, 18.642857, 19.030613, 19.612246, 19.806122, 5, "obj-30", "flonum", "float", 1178.571411, 5, "obj-29", "flonum", "float", 3602.040771, 5, "obj-28", "flonum", "float", 5928.571289, 5, "obj-27", "flonum", "float", 8061.225098, 5, "obj-26", "flonum", "float", 8836.734375, 5, "obj-25", "flonum", "float", 9321.428711, 5, "obj-24", "flonum", "float", 9515.306641, 5, "obj-23", "flonum", "float", 9806.123047, 5, "obj-22", "flonum", "float", 9903.060547, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-18", "flonum", "float", 2.357143, 5, "obj-17", "flonum", "float", 7.204082, 5, "obj-16", "flonum", "float", 11.857142, 5, "obj-15", "flonum", "float", 16.12245, 5, "obj-14", "flonum", "float", 17.67347, 5, "obj-13", "flonum", "float", 18.642857, 5, "obj-12", "flonum", "float", 19.030613, 5, "obj-11", "flonum", "float", 19.612246, 5, "obj-10", "flonum", "float", 19.806122, 14, "obj-3", "multislider", "list", 1.0, 0.744898, 0.663265, 0.561224, 0.479592, 0.387755, 0.306122, 0.22449, 0.183673, 0.122449 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-74", "flonum", "float", 30.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.744898, 5, "obj-58", "flonum", "float", 0.663265, 5, "obj-56", "flonum", "float", 0.642857, 5, "obj-54", "flonum", "float", 0.642857, 5, "obj-52", "flonum", "float", 0.642857, 5, "obj-50", "flonum", "float", 0.642857, 5, "obj-48", "flonum", "float", 0.642857, 5, "obj-46", "flonum", "float", 0.642857, 5, "obj-44", "flonum", "float", 0.642857, 13, "obj-36", "multislider", "list", 2.357143, 7.204082, 11.857142, 16.12245, 10.887755, 17.091837, 14.571428, 13.602041, 14.571428, 5, "obj-30", "flonum", "float", 70.714287, 5, "obj-29", "flonum", "float", 216.122452, 5, "obj-28", "flonum", "float", 355.714264, 5, "obj-27", "flonum", "float", 483.673492, 5, "obj-26", "flonum", "float", 326.63266, 5, "obj-25", "flonum", "float", 512.755127, 5, "obj-24", "flonum", "float", 437.142853, 5, "obj-23", "flonum", "float", 408.061249, 5, "obj-22", "flonum", "float", 437.142853, 5, "obj-21", "flonum", "float", 30.0, 5, "obj-18", "flonum", "float", 2.357143, 5, "obj-17", "flonum", "float", 7.204082, 5, "obj-16", "flonum", "float", 11.857142, 5, "obj-15", "flonum", "float", 16.12245, 5, "obj-14", "flonum", "float", 10.887755, 5, "obj-13", "flonum", "float", 17.091837, 5, "obj-12", "flonum", "float", 14.571428, 5, "obj-11", "flonum", "float", 13.602041, 5, "obj-10", "flonum", "float", 14.571428, 14, "obj-3", "multislider", "list", 1.0, 0.744898, 0.663265, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 40.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 589.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 528.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 467.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 406.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 345.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 284.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 223.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-28",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 162.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-29",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 101.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PARTIALS FREQUENCY",
													"linecount" : 2,
													"patching_rect" : [ 641.0, 232.0, 88.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s partials",
													"patching_rect" : [ 180.0, 636.0, 59.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 453.0, 508.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 442.0, 485.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s frequencies",
													"patching_rect" : [ 442.0, 636.0, 82.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 442.0, 531.0, 181.0, 100.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"signed" : 1,
													"id" : "obj-36",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"outlettype" : [ "", "" ],
													"setstyle" : 1,
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"contdata" : 1,
													"size" : 9,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"setminmax" : [ 1.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r partials",
													"patching_rect" : [ 57.0, 299.0, 57.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"patching_rect" : [ 57.0, 324.0, 568.0, 20.0 ],
													"numoutlets" : 10,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.1",
													"patching_rect" : [ 123.0, 464.0, 42.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 606.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-44",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 589.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 545.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 528.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 484.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-48",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 467.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 423.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-50",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 406.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 362.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-52",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 345.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 301.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-54",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 284.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 240.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-56",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 223.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 179.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-58",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 162.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 118.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 101.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 57.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 40.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 589.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 528.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 467.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 406.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 345.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-68",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 284.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-69",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 223.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 162.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 101.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-72",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 40.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 40.0, 36.0, 61.0, 27.0 ],
													"numoutlets" : 2,
													"id" : "obj-74",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 18.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10.",
													"patching_rect" : [ 589.0, 202.0, 35.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 9.",
													"patching_rect" : [ 528.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-76",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8.",
													"patching_rect" : [ 467.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-77",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 7.",
													"patching_rect" : [ 406.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-78",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 6.",
													"patching_rect" : [ 345.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 5.",
													"patching_rect" : [ 284.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-80",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 4.",
													"patching_rect" : [ 223.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3.",
													"patching_rect" : [ 162.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-82",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2.",
													"patching_rect" : [ 101.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-83",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set all the multipliers to 1",
													"patching_rect" : [ 474.0, 485.0, 213.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-84",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send the list of frequency multipliers",
													"patching_rect" : [ 472.0, 509.0, 217.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-85",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frequency",
													"patching_rect" : [ 100.0, 39.0, 64.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-86",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PARTIALS AMPLITUDE",
													"linecount" : 2,
													"patching_rect" : [ 648.0, 353.0, 78.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-87",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 227.0, 689.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-88",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.858824, 0.905882, 0.588235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 349.0, 689.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-89",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.635294, 0.917647, 0.823529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multislider for generating lists of multipliers",
													"patching_rect" : [ 441.0, 465.0, 247.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-92",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "preset",
													"patching_rect" : [ 33.0, 434.0, 44.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-93",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "excludes gain~ from preset",
													"linecount" : 3,
													"hidden" : 1,
													"patching_rect" : [ 55.0, 484.0, 69.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-94",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multiplications of the fundamental",
													"patching_rect" : [ 538.0, 150.0, 187.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-95",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 149.0, 689.0, 45.0 ],
													"numoutlets" : 0,
													"id" : "obj-96",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.737255, 0.894118, 0.941176, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 8 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 9 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 598.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 7 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 8 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 537.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 6 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 7 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 476.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 5 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 6 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 415.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 4 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 5 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 354.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 4 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 293.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-81", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 3 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 232.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 171.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 110.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 476.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 537.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 598.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 110.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 115.5, 108.0, 31.0, 108.0, 31.0, 27.0, 49.5, 27.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 174.0, 98.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sinusoids",
									"patching_rect" : [ 180.0, 135.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 189.0, 136.0, 572.0, 542.0 ],
										"bglocked" : 0,
										"defrect" : [ 189.0, 136.0, 572.0, 542.0 ],
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
													"maxclass" : "meter~",
													"patching_rect" : [ 120.0, 405.0, 80.0, 13.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "float" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sinusoids - speeds up as rate increase and introduces a single sinewave tone in the higher ranges ",
													"linecount" : 4,
													"patching_rect" : [ 277.0, 146.0, 170.0, 62.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 65.0, 131.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 64.0, 413.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 66.0, 170.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://www.cnmat.berkeley.edu/MAX/",
													"patching_rect" : [ 301.0, 428.0, 196.0, 17.0 ],
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/MAX/",
													"linecount" : 2,
													"hidden" : 1,
													"patching_rect" : [ 238.0, 460.0, 294.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Adrian Freed & Matt Wright ©1999, 2000-05, UC Regents. All Rights Reserved",
													"linecount" : 2,
													"patching_rect" : [ 238.0, 445.0, 299.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"patching_rect" : [ 241.0, 362.0, 109.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-17",
													"numinlets" : 1,
													"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list interpolate, and all other CNMAT Max objects, can be found at:",
													"linecount" : 2,
													"patching_rect" : [ 239.0, 416.0, 263.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sinusoids~.help version 2. by Adrian Freed, Matt Wright & Michael Zbyszynski",
													"linecount" : 3,
													"patching_rect" : [ 353.0, 386.0, 160.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bank of sinusoidal oscillators",
													"patching_rect" : [ 89.0, 91.0, 192.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sinusoids~",
													"patching_rect" : [ 89.0, 63.0, 185.0, 27.0 ],
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 18.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 61.0, 52.0, 343.0, 68.0 ],
													"numoutlets" : 0,
													"id" : "obj-22",
													"border" : 5,
													"rounded" : 70,
													"numinlets" : 1,
													"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 1. 1.",
													"patching_rect" : [ 114.0, 305.0, 45.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2. 1. 1.",
													"patching_rect" : [ 210.0, 305.0, 41.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1. 1. 1.",
													"patching_rect" : [ 162.0, 305.0, 41.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Extremely low frequencies reveal the amplitude-modulation method",
													"linecount" : 2,
													"patching_rect" : [ 258.0, 300.0, 165.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sine<->noise continuum:",
													"linecount" : 2,
													"patching_rect" : [ 170.0, 219.0, 75.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sweep freq of totally noisy component:",
													"linecount" : 3,
													"patching_rect" : [ 177.0, 257.0, 75.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 20000.0,
													"patching_rect" : [ 114.0, 262.0, 57.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"minimum" : 0.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 1. 1.",
													"patching_rect" : [ 114.0, 280.0, 44.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 114.0, 215.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-43",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"minimum" : 0.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "440. 1. $1",
													"patching_rect" : [ 114.0, 237.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 0.1 0.3 $1 0.05 0.3 $1 0.05 0.3",
													"patching_rect" : [ 66.0, 195.0, 146.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sinusoids~ bwe 340. 1. 0.1",
													"patching_rect" : [ 66.0, 348.0, 130.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 257.0, 75.5, 257.0 ]
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
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 301.0, 75.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 337.0, 75.5, 337.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 337.0, 75.5, 337.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 337.0, 75.5, 337.0 ]
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
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 81.0, 98.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reson",
									"patching_rect" : [ 82.0, 134.0, 75.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-137",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 363.0, 100.0, 917.0, 639.0 ],
										"bglocked" : 0,
										"defrect" : [ 363.0, 100.0, 917.0, 639.0 ],
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
													"maxclass" : "flonum",
													"patching_rect" : [ 585.0, 240.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 147.0, 539.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-94",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "resonantor frequencies multiplication",
													"patching_rect" : [ 546.0, 170.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-92",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "displayrange 0 1000",
													"patching_rect" : [ 171.0, 370.0, 103.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-88",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 159.0, 388.0, 224.0, 70.0 ],
													"numoutlets" : 2,
													"id" : "obj-89",
													"filename" : "resonance-display.js",
													"outlettype" : [ "", "" ],
													"jsarguments" : [  ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spat4",
													"patching_rect" : [ 147.0, 501.0, 140.941177, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-87",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "20. 0.5 3 200 0.4 2. 100 0.3 7.",
													"linecount" : 3,
													"patching_rect" : [ 53.0, 140.0, 88.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-72",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bandwidth Enhanced Sinusoidal models could be transformed interpreting decayrate as \"noisiness\"",
													"patching_rect" : [ 403.0, 57.0, 456.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "optional arguments: frequency-base, then triples (frequency, amplitude, decayrate).",
													"linecount" : 2,
													"patching_rect" : [ 455.0, 354.0, 218.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Resonance Models are lists of (frequency, amplitude, decayrate) triples",
													"patching_rect" : [ 403.0, 37.0, 366.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://www.cnmat.berkeley.edu/MAX/",
													"patching_rect" : [ 404.0, 554.0, 196.0, 17.0 ],
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Adrian Freed ©1999, 2000-06, UC Regents. All Rights Reserved",
													"linecount" : 2,
													"patching_rect" : [ 377.0, 574.0, 241.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"patching_rect" : [ 357.0, 491.0, 109.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"numinlets" : 1,
													"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform.help version 1.7 by Freed, Wright, Momeni, Zbyszynski",
													"linecount" : 2,
													"patching_rect" : [ 468.0, 512.0, 151.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Transformations for Resonance Models",
													"patching_rect" : [ 71.0, 59.0, 244.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform",
													"patching_rect" : [ 71.0, 31.0, 185.0, 27.0 ],
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial",
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 18.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 43.0, 20.0, 343.0, 68.0 ],
													"numoutlets" : 0,
													"id" : "obj-35",
													"border" : 5,
													"rounded" : 70,
													"numinlets" : 1,
													"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p right_inlet_example",
													"patching_rect" : [ 478.0, 309.0, 116.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 0,
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
																	"patching_rect" : [ 440.0, 166.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"patching_rect" : [ 440.0, 202.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"patching_rect" : [ 408.0, 310.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"patching_rect" : [ 408.0, 69.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bang means: output the transformed resonances",
																	"linecount" : 3,
																	"patching_rect" : [ 106.0, 409.0, 146.0, 55.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 14.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "2) Bang to left inlet triggers all the messages that have been queued up:",
																	"patching_rect" : [ 7.0, 353.0, 656.0, 27.0 ],
																	"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"fontsize" : 18.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate-scale 40",
																	"patching_rect" : [ 174.0, 97.0, 61.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate-scale 2.48",
																	"patching_rect" : [ 161.0, 64.0, 69.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frequency-scale 20",
																	"patching_rect" : [ 37.0, 98.0, 88.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "41.5 0.08 0.388112 83.4 0.4 0.73463 115. 0.3 5.821497 125.17 0.14 0.93076 126.3 0.18 0.717288 166.25 0.07 0.970249 167.6 0.07 0.831642 207.27 0.03 1.474098 208.9 0.04 1.171217 248.9 0.02 1.669536 252.14 0.02 1.512206 286.4 0.0125 1.925262 287.4 0.0125 1.512206 333.3 0.0125 1.512206 335.1 0.0135 0.900255 375. 0.035 1.670228 376.8 0.035 1.108857 415.7 0.006 1.17816 418.8 0.007 0.693035 458.3 0.025 4.075054 461.6 0.025 2.910748 498. 0.007 2.910748 499. 0.008 0.977192 543. 0.006 5.544283 546. 0.0065 2.910748 586. 0.0125 11.088566 591. 0.0125 3.32657 627. 0.0045 3.645379 631. 0.0045 2.910748 667. 0.00125 4.075054 673. 0.00125 2.2",
																	"linecount" : 8,
																	"patching_rect" : [ 42.0, 166.0, 364.0, 87.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 18.0, 329.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frequency-scale 10",
																	"patching_rect" : [ 18.0, 68.0, 88.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 37.0, 409.0, 60.0, 60.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s help-transform",
																	"patching_rect" : [ 37.0, 484.0, 87.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "1) Messages to right inlet set the tranformation parameters:",
																	"patching_rect" : [ 6.0, 27.0, 599.0, 27.0 ],
																	"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"fontsize" : 18.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "click a few of these",
																	"patching_rect" : [ 435.0, 182.0, 146.0, 23.0 ],
																	"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"fontsize" : 14.0,
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"midpoints" : [ 445.0, 84.0 ]
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
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.5, 312.0, 27.0, 312.0 ]
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
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 183.5, 150.0, 27.0, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 170.5, 150.0, 27.0, 150.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The right inlet sets transformations, but does not output them.",
													"linecount" : 3,
													"patching_rect" : [ 483.0, 270.0, 113.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frequency scaling (transposition) is just one kind of transformation:",
													"linecount" : 2,
													"patching_rect" : [ 368.0, 98.0, 172.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 343.0, 210.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"patching_rect" : [ 54.0, 398.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "version",
													"patching_rect" : [ 343.0, 294.0, 42.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "tellmeeverything",
													"patching_rect" : [ 343.0, 271.0, 85.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 343.0, 250.0, 31.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r help-transform",
													"patching_rect" : [ 162.0, 320.0, 85.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "20. 0.5 3. 200 0.4 2. 100. 0.3 7.",
													"patching_rect" : [ 149.0, 172.0, 136.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform stores model as list of (frequency, amplitude, decay-rate) triples, just like resonators~.",
													"linecount" : 3,
													"patching_rect" : [ 146.0, 127.0, 176.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-52",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "resonators~",
													"patching_rect" : [ 149.0, 465.0, 63.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "list" ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "res-transform 100. 100. 0.5 0.6 100. 0.3 0.98",
													"patching_rect" : [ 147.0, 348.0, 249.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frequency-scale $1",
													"patching_rect" : [ 343.0, 228.0, 99.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "kslider",
													"patching_rect" : [ 343.0, 127.0, 196.0, 34.0 ],
													"numoutlets" : 2,
													"id" : "obj-57",
													"outlettype" : [ "int", "int" ],
													"presentation_rect" : [ 15.0, 15.0, 196.0, 34.0 ],
													"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 110.",
													"patching_rect" : [ 343.0, 190.0, 44.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 8.175797 * pow(1.0594633\\,$i1)",
													"patching_rect" : [ 343.0, 169.0, 189.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 54.0, 467.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7",
													"hidden" : 1,
													"patching_rect" : [ 110.0, 444.0, 23.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "All resonator frequencies will be muliplied by this.",
													"linecount" : 2,
													"patching_rect" : [ 391.0, 203.0, 120.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-63",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 54.0, 423.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-64",
													"outlettype" : [ "int" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 500",
													"patching_rect" : [ 54.0, 445.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "clear transformations",
													"patching_rect" : [ 376.0, 251.0, 105.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-66",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform, and all other CNMAT Max objects, can be found at:",
													"linecount" : 2,
													"patching_rect" : [ 354.0, 542.0, 263.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-68",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-94", 0 ],
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
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-89", 0 ],
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
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-60", 0 ],
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
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-87", 0 ],
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
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 352.5, 269.0, 156.5, 269.0 ]
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
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 352.5, 291.0, 156.5, 291.0 ]
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
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
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
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
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
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
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
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-61", 0 ],
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
													"destination" : [ "obj-64", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 7 1",
									"patching_rect" : [ 51.0, 181.0, 799.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 261.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-3", 0 ],
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
									"midpoints" : [ 189.5, 167.5, 283.5, 167.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 167.5, 172.0, 167.5 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 168.0, 506.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0,
									"midpoints" : [ 633.5, 168.0, 618.0, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"patching_rect" : [ 370.0, 363.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"patching_rect" : [ 666.0, 354.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"patching_rect" : [ 939.0, 305.0, 20.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r on",
					"patching_rect" : [ 915.0, 257.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-102",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 915.0, 281.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 915.0, 304.0, 23.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 123.0, 230.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-100",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 123.0, 254.0, 23.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10.",
					"patching_rect" : [ 274.0, 253.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 170.0, 300.0, 14.0, 64.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 155.826965, 300.461182, 15.758551, 63.983536 ],
					"numoutlets" : 2,
					"id" : "obj-80",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r light",
					"patching_rect" : [ 274.0, 231.0, 40.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p non-harmonic synthesis",
					"patching_rect" : [ 147.0, 276.0, 147.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "preset" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 79.0, 76.0, 1032.0, 716.0 ],
						"bglocked" : 0,
						"defrect" : [ 79.0, 76.0, 1032.0, 716.0 ],
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
									"patching_rect" : [ -1.0, 415.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-98",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 143.0, 545.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-40",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 108.0, 510.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 39.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 191.0, 508.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 180.0, 485.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"patching_rect" : [ 180.0, 531.0, 181.0, 100.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numoutlets" : 2,
									"signed" : 1,
									"id" : "obj-3",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"contdata" : 1,
									"size" : 10,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zero the amplitudes",
									"patching_rect" : [ 213.0, 484.0, 114.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send the list of amplitudes",
									"patching_rect" : [ 210.0, 509.0, 154.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multislider for generating lists of amplitudes",
									"patching_rect" : [ 179.0, 465.0, 243.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 106.0, 84.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r frequencies",
									"patching_rect" : [ 106.0, 61.0, 80.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"patching_rect" : [ 120.0, 118.0, 513.0, 20.0 ],
									"numoutlets" : 9,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 615.0, 170.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 552.0, 170.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 491.0, 170.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 429.0, 170.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 367.0, 170.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 305.0, 170.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 244.0, 170.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 182.0, 170.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 121.0, 170.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"patching_rect" : [ 34.0, 452.0, 47.0, 27.0 ],
									"margin" : 4,
									"numoutlets" : 4,
									"id" : "obj-19",
									"bubblesize" : 8,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"spacing" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-74", "flonum", "float", 66.0, 5, "obj-62", "flonum", "float", 0.908163, 5, "obj-60", "flonum", "float", 0.785714, 5, "obj-58", "flonum", "float", 0.571429, 5, "obj-56", "flonum", "float", 0.755102, 5, "obj-54", "flonum", "float", 0.714286, 5, "obj-52", "flonum", "float", 0.673469, 5, "obj-50", "flonum", "float", 0.612245, 5, "obj-48", "flonum", "float", 0.571429, 5, "obj-46", "flonum", "float", 0.377551, 5, "obj-44", "flonum", "float", 0.734694, 13, "obj-36", "multislider", "list", 1.387755, 3.714286, 5.265306, 6.622449, 8.561225, 11.663265, 15.540816, 15.734694, 20.0, 5, "obj-30", "flonum", "float", 91.591843, 5, "obj-29", "flonum", "float", 245.142853, 5, "obj-28", "flonum", "float", 347.510193, 5, "obj-27", "flonum", "float", 437.081635, 5, "obj-26", "flonum", "float", 565.040833, 5, "obj-25", "flonum", "float", 769.775513, 5, "obj-24", "flonum", "float", 1025.693848, 5, "obj-23", "flonum", "float", 1038.489746, 5, "obj-22", "flonum", "float", 1320.0, 5, "obj-21", "flonum", "float", 66.0, 5, "obj-18", "flonum", "float", 1.387755, 5, "obj-17", "flonum", "float", 3.714286, 5, "obj-16", "flonum", "float", 5.265306, 5, "obj-15", "flonum", "float", 6.622449, 5, "obj-14", "flonum", "float", 8.561225, 5, "obj-13", "flonum", "float", 11.663265, 5, "obj-12", "flonum", "float", 15.540816, 5, "obj-11", "flonum", "float", 15.734694, 5, "obj-10", "flonum", "float", 20.0, 14, "obj-3", "multislider", "list", 0.908163, 0.785714, 0.571429, 0.755102, 0.714286, 0.673469, 0.612245, 0.571429, 0.377551, 0.734694 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-74", "flonum", "float", 155.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.489796, 5, "obj-58", "flonum", "float", 0.489796, 5, "obj-56", "flonum", "float", 0.479592, 5, "obj-54", "flonum", "float", 0.479592, 5, "obj-52", "flonum", "float", 0.479592, 5, "obj-50", "flonum", "float", 0.479592, 5, "obj-48", "flonum", "float", 0.479592, 5, "obj-46", "flonum", "float", 0.479592, 5, "obj-44", "flonum", "float", 0.489796, 13, "obj-36", "multislider", "list", 11.081633, 11.469388, 8.948979, 8.367347, 7.591837, 12.051021, 11.27551, 13.602041, 15.734694, 5, "obj-30", "flonum", "float", 1717.653076, 5, "obj-29", "flonum", "float", 1777.755127, 5, "obj-28", "flonum", "float", 1387.091797, 5, "obj-27", "flonum", "float", 1296.938721, 5, "obj-26", "flonum", "float", 1176.734741, 5, "obj-25", "flonum", "float", 1867.908203, 5, "obj-24", "flonum", "float", 1747.703979, 5, "obj-23", "flonum", "float", 2108.316406, 5, "obj-22", "flonum", "float", 2438.877441, 5, "obj-21", "flonum", "float", 155.0, 5, "obj-18", "flonum", "float", 11.081633, 5, "obj-17", "flonum", "float", 11.469388, 5, "obj-16", "flonum", "float", 8.948979, 5, "obj-15", "flonum", "float", 8.367347, 5, "obj-14", "flonum", "float", 7.591837, 5, "obj-13", "flonum", "float", 12.051021, 5, "obj-12", "flonum", "float", 11.27551, 5, "obj-11", "flonum", "float", 13.602041, 5, "obj-10", "flonum", "float", 15.734694, 14, "obj-3", "multislider", "list", 1.0, 0.489796, 0.489796, 0.479592, 0.479592, 0.479592, 0.479592, 0.479592, 0.479592, 0.489796 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-74", "flonum", "float", 500.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.744898, 5, "obj-58", "flonum", "float", 0.663265, 5, "obj-56", "flonum", "float", 0.561224, 5, "obj-54", "flonum", "float", 0.479592, 5, "obj-52", "flonum", "float", 0.387755, 5, "obj-50", "flonum", "float", 0.306122, 5, "obj-48", "flonum", "float", 0.22449, 5, "obj-46", "flonum", "float", 0.183673, 5, "obj-44", "flonum", "float", 0.122449, 13, "obj-36", "multislider", "list", 2.357143, 7.204082, 11.857142, 16.12245, 17.67347, 18.642857, 19.030613, 19.612246, 19.806122, 5, "obj-30", "flonum", "float", 1178.571411, 5, "obj-29", "flonum", "float", 3602.040771, 5, "obj-28", "flonum", "float", 5928.571289, 5, "obj-27", "flonum", "float", 8061.225098, 5, "obj-26", "flonum", "float", 8836.734375, 5, "obj-25", "flonum", "float", 9321.428711, 5, "obj-24", "flonum", "float", 9515.306641, 5, "obj-23", "flonum", "float", 9806.123047, 5, "obj-22", "flonum", "float", 9903.060547, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-18", "flonum", "float", 2.357143, 5, "obj-17", "flonum", "float", 7.204082, 5, "obj-16", "flonum", "float", 11.857142, 5, "obj-15", "flonum", "float", 16.12245, 5, "obj-14", "flonum", "float", 17.67347, 5, "obj-13", "flonum", "float", 18.642857, 5, "obj-12", "flonum", "float", 19.030613, 5, "obj-11", "flonum", "float", 19.612246, 5, "obj-10", "flonum", "float", 19.806122, 14, "obj-3", "multislider", "list", 1.0, 0.744898, 0.663265, 0.561224, 0.479592, 0.387755, 0.306122, 0.22449, 0.183673, 0.122449 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-74", "flonum", "float", 30.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.744898, 5, "obj-58", "flonum", "float", 0.663265, 5, "obj-56", "flonum", "float", 0.642857, 5, "obj-54", "flonum", "float", 0.642857, 5, "obj-52", "flonum", "float", 0.642857, 5, "obj-50", "flonum", "float", 0.642857, 5, "obj-48", "flonum", "float", 0.642857, 5, "obj-46", "flonum", "float", 0.642857, 5, "obj-44", "flonum", "float", 0.642857, 13, "obj-36", "multislider", "list", 2.357143, 7.204082, 11.857142, 16.12245, 10.887755, 17.091837, 14.571428, 13.602041, 14.571428, 5, "obj-30", "flonum", "float", 70.714287, 5, "obj-29", "flonum", "float", 216.122452, 5, "obj-28", "flonum", "float", 355.714264, 5, "obj-27", "flonum", "float", 483.673492, 5, "obj-26", "flonum", "float", 326.63266, 5, "obj-25", "flonum", "float", 512.755127, 5, "obj-24", "flonum", "float", 437.142853, 5, "obj-23", "flonum", "float", 408.061249, 5, "obj-22", "flonum", "float", 437.142853, 5, "obj-21", "flonum", "float", 30.0, 5, "obj-18", "flonum", "float", 2.357143, 5, "obj-17", "flonum", "float", 7.204082, 5, "obj-16", "flonum", "float", 11.857142, 5, "obj-15", "flonum", "float", 16.12245, 5, "obj-14", "flonum", "float", 10.887755, 5, "obj-13", "flonum", "float", 17.091837, 5, "obj-12", "flonum", "float", 14.571428, 5, "obj-11", "flonum", "float", 13.602041, 5, "obj-10", "flonum", "float", 14.571428, 14, "obj-3", "multislider", "list", 1.0, 0.744898, 0.663265, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 40.0, 242.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 589.0, 242.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 528.0, 242.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 467.0, 242.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 406.0, 242.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 345.0, 242.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-26",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 284.0, 242.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 223.0, 242.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 162.0, 242.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 101.0, 242.0, 52.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PARTIALS FREQUENCY",
									"linecount" : 2,
									"patching_rect" : [ 641.0, 232.0, 88.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s partials",
									"patching_rect" : [ 180.0, 636.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 453.0, 508.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 442.0, 485.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s frequencies",
									"patching_rect" : [ 442.0, 636.0, 82.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"patching_rect" : [ 442.0, 531.0, 181.0, 100.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numoutlets" : 2,
									"signed" : 1,
									"id" : "obj-36",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"contdata" : 1,
									"size" : 9,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"setminmax" : [ 1.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r partials",
									"patching_rect" : [ 57.0, 299.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"patching_rect" : [ 57.0, 324.0, 568.0, 20.0 ],
									"numoutlets" : 10,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.1",
									"patching_rect" : [ 123.0, 464.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"patching_rect" : [ 606.0, 364.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"minimum" : -1.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 589.0, 397.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"patching_rect" : [ 545.0, 364.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"minimum" : -1.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 528.0, 397.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"patching_rect" : [ 484.0, 364.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-48",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"minimum" : -1.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 467.0, 397.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"patching_rect" : [ 423.0, 364.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-50",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"minimum" : -1.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 406.0, 397.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"patching_rect" : [ 362.0, 364.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-52",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"minimum" : -1.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 345.0, 397.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"patching_rect" : [ 301.0, 364.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-54",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"minimum" : -1.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 284.0, 397.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"patching_rect" : [ 240.0, 364.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-56",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"minimum" : -1.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 223.0, 397.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"patching_rect" : [ 179.0, 364.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-58",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"minimum" : -1.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 162.0, 397.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"patching_rect" : [ 118.0, 364.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-60",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"minimum" : -1.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 101.0, 397.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"patching_rect" : [ 57.0, 364.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"minimum" : -1.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 40.0, 397.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 589.0, 274.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 528.0, 274.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 467.0, 274.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 406.0, 274.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 345.0, 274.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 284.0, 274.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 223.0, 274.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 162.0, 274.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 101.0, 274.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 40.0, 274.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 40.0, 36.0, 61.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-74",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 18.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"patching_rect" : [ 589.0, 202.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 9.",
									"patching_rect" : [ 528.0, 202.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8.",
									"patching_rect" : [ 467.0, 202.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 7.",
									"patching_rect" : [ 406.0, 202.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 6.",
									"patching_rect" : [ 345.0, 202.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 5.",
									"patching_rect" : [ 284.0, 202.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"patching_rect" : [ 223.0, 202.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"patching_rect" : [ 162.0, 202.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-82",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"patching_rect" : [ 101.0, 202.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-83",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set all the multipliers to 1",
									"patching_rect" : [ 474.0, 485.0, 213.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-84",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send the list of frequency multipliers",
									"patching_rect" : [ 472.0, 509.0, 217.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-85",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency",
									"patching_rect" : [ 100.0, 39.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PARTIALS AMPLITUDE",
									"linecount" : 2,
									"patching_rect" : [ 648.0, 353.0, 78.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-87",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 36.0, 227.0, 689.0, 41.0 ],
									"numoutlets" : 0,
									"id" : "obj-88",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.858824, 0.905882, 0.588235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 36.0, 349.0, 689.0, 41.0 ],
									"numoutlets" : 0,
									"id" : "obj-89",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.635294, 0.917647, 0.823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multislider for generating lists of multipliers",
									"patching_rect" : [ 441.0, 465.0, 247.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-92",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "preset",
									"patching_rect" : [ 33.0, 434.0, 44.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-93",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "excludes gain~ from preset",
									"linecount" : 3,
									"hidden" : 1,
									"patching_rect" : [ 55.0, 484.0, 69.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-94",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multiplications of the fundamental",
									"patching_rect" : [ 538.0, 150.0, 187.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-95",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 36.0, 149.0, 689.0, 45.0 ],
									"numoutlets" : 0,
									"id" : "obj-96",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.737255, 0.894118, 0.941176, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 108.0, 31.0, 108.0, 31.0, 27.0, 49.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 146.0, 110.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 598.5, 429.0, 132.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 537.5, 429.0, 132.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 476.5, 429.0, 132.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 429.0, 132.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 429.0, 132.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 429.0, 132.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 429.0, 132.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 429.0, 132.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 429.0, 132.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 429.0, 132.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 146.0, 171.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 1 ],
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 146.0, 232.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 146.0, 293.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 4 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 146.0, 354.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 5 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 146.0, 415.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 6 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 5 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 146.0, 476.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 7 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 6 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 146.0, 537.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 8 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 7 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 146.0, 598.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 9 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 8 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 418.0, 420.0, 14.0, 64.0 ],
					"numoutlets" : 1,
					"id" : "obj-165",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 392.0, 419.0, 14.0, 64.0 ],
					"numoutlets" : 1,
					"id" : "obj-166",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 404.048279, 419.461182, 15.758551, 63.983536 ],
					"numoutlets" : 2,
					"id" : "obj-167",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 377.826965, 419.461182, 15.758551, 63.983536 ],
					"numoutlets" : 2,
					"id" : "obj-168",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 445.382324, 391.656464, 157.327972, 21.727058 ],
					"numoutlets" : 1,
					"id" : "obj-170",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"floatoutput" : 1,
					"size" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p panning",
					"patching_rect" : [ 370.0, 397.0, 63.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-171",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 247.0, 276.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 237.0, 103.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 277.0, 336.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.0, 335.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "control value for sound position: 0 = left, 0.5 = centered, 1 = right",
									"linecount" : 2,
									"patching_rect" : [ 290.269623, 124.87764, 185.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "square root",
									"patching_rect" : [ 315.841034, 208.134125, 82.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "square root",
									"patching_rect" : [ 105.480888, 203.927063, 73.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right multiplication factor",
									"linecount" : 2,
									"patching_rect" : [ 333.32193, 177.574112, 111.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 281.064392, 232.654114, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 281.064392, 185.265884, 51.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sqrt",
									"patching_rect" : [ 281.064392, 209.305878, 36.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 283.064392, 278.522339, 39.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 20",
									"patching_rect" : [ 281.064392, 255.588226, 70.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 183.162979, 234.654114, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 183.162979, 185.265884, 51.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sqrt",
									"patching_rect" : [ 183.162979, 208.927063, 36.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 273.899384, 305.698822, 32.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 197.420517, 305.698822, 32.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 183.162979, 280.522339, 39.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 20",
									"patching_rect" : [ 183.162979, 257.588226, 70.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 183.162979, 160.432938, 37.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 237.382294, 134.463531, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left multiplication factor",
									"linecount" : 2,
									"patching_rect" : [ 81.666, 173.574112, 112.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the numerical values are smoothed using line~",
									"linecount" : 4,
									"patching_rect" : [ 353.581482, 238.143524, 97.0, 62.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 minus the control value",
									"linecount" : 2,
									"patching_rect" : [ 99.925552, 144.054123, 81.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.882294, 169.364716, 290.564392, 169.364716 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.882294, 156.948242, 192.662979, 156.948242 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 721.0, 409.0, 14.0, 64.0 ],
					"numoutlets" : 1,
					"id" : "obj-164",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 693.0, 409.0, 14.0, 64.0 ],
					"numoutlets" : 1,
					"id" : "obj-163",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 705.048279, 409.461182, 15.758551, 63.983536 ],
					"numoutlets" : 2,
					"id" : "obj-161",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 679.826965, 410.461182, 15.758551, 63.983536 ],
					"numoutlets" : 2,
					"id" : "obj-162",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 746.382324, 381.656464, 157.327972, 21.727058 ],
					"numoutlets" : 1,
					"id" : "obj-155",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"floatoutput" : 1,
					"size" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p panning",
					"patching_rect" : [ 671.0, 387.0, 63.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-154",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 247.0, 276.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 237.0, 103.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 277.0, 336.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.0, 335.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "control value for sound position: 0 = left, 0.5 = centered, 1 = right",
									"linecount" : 2,
									"patching_rect" : [ 290.269623, 124.87764, 185.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "square root",
									"patching_rect" : [ 315.841034, 208.134125, 82.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "square root",
									"patching_rect" : [ 105.480888, 203.927063, 73.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right multiplication factor",
									"linecount" : 2,
									"patching_rect" : [ 333.32193, 177.574112, 111.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 281.064392, 232.654114, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 281.064392, 185.265884, 51.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sqrt",
									"patching_rect" : [ 281.064392, 209.305878, 36.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 283.064392, 278.522339, 39.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 20",
									"patching_rect" : [ 281.064392, 255.588226, 70.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 183.162979, 234.654114, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 183.162979, 185.265884, 51.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sqrt",
									"patching_rect" : [ 183.162979, 208.927063, 36.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 273.899384, 305.698822, 32.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 197.420517, 305.698822, 32.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 183.162979, 280.522339, 39.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 20",
									"patching_rect" : [ 183.162979, 257.588226, 70.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 183.162979, 160.432938, 37.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 237.382294, 134.463531, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left multiplication factor",
									"linecount" : 2,
									"patching_rect" : [ 81.666, 173.574112, 112.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the numerical values are smoothed using line~",
									"linecount" : 4,
									"patching_rect" : [ 353.581482, 238.143524, 97.0, 62.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 minus the control value",
									"linecount" : 2,
									"patching_rect" : [ 99.925552, 144.054123, 81.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.882294, 156.948242, 192.662979, 156.948242 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.882294, 169.364716, 290.564392, 169.364716 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 841.0, 263.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"patching_rect" : [ 855.0, 301.0, 35.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-103",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain length",
					"linecount" : 2,
					"patching_rect" : [ 834.0, 290.0, 42.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amp.",
					"patching_rect" : [ 880.0, 283.0, 33.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "semitone offset",
					"linecount" : 2,
					"patching_rect" : [ 789.0, 290.0, 52.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-101",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trans",
					"patching_rect" : [ 793.0, 189.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10.",
					"patching_rect" : [ 843.0, 235.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 793.0, 263.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"patching_rect" : [ 792.0, 235.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 792.0, 211.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "on",
					"patching_rect" : [ 764.0, 259.0, 23.5, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"patching_rect" : [ 754.0, 301.0, 19.5, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 752.0, 280.0, 21.5, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 751.0, 260.0, 21.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 686.0, 286.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-95",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"patching_rect" : [ 686.0, 262.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trans",
					"patching_rect" : [ 686.0, 238.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sounds",
					"patching_rect" : [ 664.0, 332.0, 298.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 12,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 275.0, 337.0, 891.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 275.0, 337.0, 891.0, 330.0 ],
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
									"text" : "noise~",
									"patching_rect" : [ 830.0, 138.0, 46.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adc~ 1",
									"patching_rect" : [ 717.0, 62.0, 47.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 730.0, 100.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 620.0, 99.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p harmonic synthesis",
									"patching_rect" : [ 624.0, 136.0, 123.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-104",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "preset" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 79.0, 76.0, 1035.0, 651.0 ],
										"bglocked" : 0,
										"defrect" : [ 79.0, 76.0, 1035.0, 651.0 ],
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
													"patching_rect" : [ -1.0, 415.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 143.0, 545.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-40",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 108.0, 510.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-39",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 39.0, 7.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 191.0, 508.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 180.0, 485.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 180.0, 531.0, 181.0, 100.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"signed" : 1,
													"id" : "obj-3",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"outlettype" : [ "", "" ],
													"setstyle" : 1,
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"contdata" : 1,
													"size" : 10,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"setminmax" : [ 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "zero the amplitudes",
													"patching_rect" : [ 213.0, 484.0, 114.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send the list of amplitudes",
													"patching_rect" : [ 210.0, 509.0, 154.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multislider for generating lists of amplitudes",
													"patching_rect" : [ 179.0, 465.0, 243.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 106.0, 84.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r frequencies",
													"patching_rect" : [ 106.0, 61.0, 80.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"patching_rect" : [ 120.0, 118.0, 513.0, 20.0 ],
													"numoutlets" : 9,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 615.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 552.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 491.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-12",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 429.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 367.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 305.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 244.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 182.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 121.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"patching_rect" : [ 34.0, 452.0, 47.0, 27.0 ],
													"margin" : 4,
													"numoutlets" : 4,
													"id" : "obj-19",
													"bubblesize" : 8,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"spacing" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-74", "flonum", "float", 66.0, 5, "obj-62", "flonum", "float", 0.908163, 5, "obj-60", "flonum", "float", 0.785714, 5, "obj-58", "flonum", "float", 0.571429, 5, "obj-56", "flonum", "float", 0.755102, 5, "obj-54", "flonum", "float", 0.714286, 5, "obj-52", "flonum", "float", 0.673469, 5, "obj-50", "flonum", "float", 0.612245, 5, "obj-48", "flonum", "float", 0.571429, 5, "obj-46", "flonum", "float", 0.377551, 5, "obj-44", "flonum", "float", 0.734694, 13, "obj-36", "multislider", "list", 1.387755, 3.714286, 5.265306, 6.622449, 8.561225, 11.663265, 15.540816, 15.734694, 20.0, 5, "obj-30", "flonum", "float", 91.591843, 5, "obj-29", "flonum", "float", 245.142853, 5, "obj-28", "flonum", "float", 347.510193, 5, "obj-27", "flonum", "float", 437.081635, 5, "obj-26", "flonum", "float", 565.040833, 5, "obj-25", "flonum", "float", 769.775513, 5, "obj-24", "flonum", "float", 1025.693848, 5, "obj-23", "flonum", "float", 1038.489746, 5, "obj-22", "flonum", "float", 1320.0, 5, "obj-21", "flonum", "float", 66.0, 5, "obj-18", "flonum", "float", 1.387755, 5, "obj-17", "flonum", "float", 3.714286, 5, "obj-16", "flonum", "float", 5.265306, 5, "obj-15", "flonum", "float", 6.622449, 5, "obj-14", "flonum", "float", 8.561225, 5, "obj-13", "flonum", "float", 11.663265, 5, "obj-12", "flonum", "float", 15.540816, 5, "obj-11", "flonum", "float", 15.734694, 5, "obj-10", "flonum", "float", 20.0, 14, "obj-3", "multislider", "list", 0.908163, 0.785714, 0.571429, 0.755102, 0.714286, 0.673469, 0.612245, 0.571429, 0.377551, 0.734694 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-74", "flonum", "float", 155.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.489796, 5, "obj-58", "flonum", "float", 0.489796, 5, "obj-56", "flonum", "float", 0.479592, 5, "obj-54", "flonum", "float", 0.479592, 5, "obj-52", "flonum", "float", 0.479592, 5, "obj-50", "flonum", "float", 0.479592, 5, "obj-48", "flonum", "float", 0.479592, 5, "obj-46", "flonum", "float", 0.479592, 5, "obj-44", "flonum", "float", 0.489796, 13, "obj-36", "multislider", "list", 11.081633, 11.469388, 8.948979, 8.367347, 7.591837, 12.051021, 11.27551, 13.602041, 15.734694, 5, "obj-30", "flonum", "float", 1717.653076, 5, "obj-29", "flonum", "float", 1777.755127, 5, "obj-28", "flonum", "float", 1387.091797, 5, "obj-27", "flonum", "float", 1296.938721, 5, "obj-26", "flonum", "float", 1176.734741, 5, "obj-25", "flonum", "float", 1867.908203, 5, "obj-24", "flonum", "float", 1747.703979, 5, "obj-23", "flonum", "float", 2108.316406, 5, "obj-22", "flonum", "float", 2438.877441, 5, "obj-21", "flonum", "float", 155.0, 5, "obj-18", "flonum", "float", 11.081633, 5, "obj-17", "flonum", "float", 11.469388, 5, "obj-16", "flonum", "float", 8.948979, 5, "obj-15", "flonum", "float", 8.367347, 5, "obj-14", "flonum", "float", 7.591837, 5, "obj-13", "flonum", "float", 12.051021, 5, "obj-12", "flonum", "float", 11.27551, 5, "obj-11", "flonum", "float", 13.602041, 5, "obj-10", "flonum", "float", 15.734694, 14, "obj-3", "multislider", "list", 1.0, 0.489796, 0.489796, 0.479592, 0.479592, 0.479592, 0.479592, 0.479592, 0.479592, 0.489796 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-74", "flonum", "float", 500.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.744898, 5, "obj-58", "flonum", "float", 0.663265, 5, "obj-56", "flonum", "float", 0.561224, 5, "obj-54", "flonum", "float", 0.479592, 5, "obj-52", "flonum", "float", 0.387755, 5, "obj-50", "flonum", "float", 0.306122, 5, "obj-48", "flonum", "float", 0.22449, 5, "obj-46", "flonum", "float", 0.183673, 5, "obj-44", "flonum", "float", 0.122449, 13, "obj-36", "multislider", "list", 2.357143, 7.204082, 11.857142, 16.12245, 17.67347, 18.642857, 19.030613, 19.612246, 19.806122, 5, "obj-30", "flonum", "float", 1178.571411, 5, "obj-29", "flonum", "float", 3602.040771, 5, "obj-28", "flonum", "float", 5928.571289, 5, "obj-27", "flonum", "float", 8061.225098, 5, "obj-26", "flonum", "float", 8836.734375, 5, "obj-25", "flonum", "float", 9321.428711, 5, "obj-24", "flonum", "float", 9515.306641, 5, "obj-23", "flonum", "float", 9806.123047, 5, "obj-22", "flonum", "float", 9903.060547, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-18", "flonum", "float", 2.357143, 5, "obj-17", "flonum", "float", 7.204082, 5, "obj-16", "flonum", "float", 11.857142, 5, "obj-15", "flonum", "float", 16.12245, 5, "obj-14", "flonum", "float", 17.67347, 5, "obj-13", "flonum", "float", 18.642857, 5, "obj-12", "flonum", "float", 19.030613, 5, "obj-11", "flonum", "float", 19.612246, 5, "obj-10", "flonum", "float", 19.806122, 14, "obj-3", "multislider", "list", 1.0, 0.744898, 0.663265, 0.561224, 0.479592, 0.387755, 0.306122, 0.22449, 0.183673, 0.122449 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-74", "flonum", "float", 30.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.744898, 5, "obj-58", "flonum", "float", 0.663265, 5, "obj-56", "flonum", "float", 0.642857, 5, "obj-54", "flonum", "float", 0.642857, 5, "obj-52", "flonum", "float", 0.642857, 5, "obj-50", "flonum", "float", 0.642857, 5, "obj-48", "flonum", "float", 0.642857, 5, "obj-46", "flonum", "float", 0.642857, 5, "obj-44", "flonum", "float", 0.642857, 13, "obj-36", "multislider", "list", 2.357143, 7.204082, 11.857142, 16.12245, 10.887755, 17.091837, 14.571428, 13.602041, 14.571428, 5, "obj-30", "flonum", "float", 70.714287, 5, "obj-29", "flonum", "float", 216.122452, 5, "obj-28", "flonum", "float", 355.714264, 5, "obj-27", "flonum", "float", 483.673492, 5, "obj-26", "flonum", "float", 326.63266, 5, "obj-25", "flonum", "float", 512.755127, 5, "obj-24", "flonum", "float", 437.142853, 5, "obj-23", "flonum", "float", 408.061249, 5, "obj-22", "flonum", "float", 437.142853, 5, "obj-21", "flonum", "float", 30.0, 5, "obj-18", "flonum", "float", 2.357143, 5, "obj-17", "flonum", "float", 7.204082, 5, "obj-16", "flonum", "float", 11.857142, 5, "obj-15", "flonum", "float", 16.12245, 5, "obj-14", "flonum", "float", 10.887755, 5, "obj-13", "flonum", "float", 17.091837, 5, "obj-12", "flonum", "float", 14.571428, 5, "obj-11", "flonum", "float", 13.602041, 5, "obj-10", "flonum", "float", 14.571428, 14, "obj-3", "multislider", "list", 1.0, 0.744898, 0.663265, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 40.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 589.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 528.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 467.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 406.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 345.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 284.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 223.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-28",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 162.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-29",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 101.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PARTIALS FREQUENCY",
													"linecount" : 2,
													"patching_rect" : [ 641.0, 232.0, 88.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s partials",
													"patching_rect" : [ 180.0, 636.0, 59.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 453.0, 508.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 442.0, 485.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s frequencies",
													"patching_rect" : [ 442.0, 636.0, 82.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 442.0, 531.0, 181.0, 100.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"signed" : 1,
													"id" : "obj-36",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"settype" : 0,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"outlettype" : [ "", "" ],
													"setstyle" : 1,
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"contdata" : 1,
													"size" : 9,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"setminmax" : [ 1.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r partials",
													"patching_rect" : [ 57.0, 299.0, 57.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"patching_rect" : [ 57.0, 324.0, 568.0, 20.0 ],
													"numoutlets" : 10,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.1",
													"patching_rect" : [ 123.0, 464.0, 42.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 606.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-44",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 589.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 545.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 528.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 484.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-48",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 467.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 423.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-50",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 406.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 362.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-52",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 345.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 301.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-54",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 284.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 240.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-56",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 223.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 179.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-58",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 162.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 118.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 101.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 57.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 40.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 589.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 528.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 467.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 406.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 345.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-68",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 284.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-69",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 223.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 162.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 101.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-72",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 40.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 40.0, 36.0, 61.0, 27.0 ],
													"numoutlets" : 2,
													"id" : "obj-74",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 18.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10.",
													"patching_rect" : [ 589.0, 202.0, 35.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 9.",
													"patching_rect" : [ 528.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-76",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8.",
													"patching_rect" : [ 467.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-77",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 7.",
													"patching_rect" : [ 406.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-78",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 6.",
													"patching_rect" : [ 345.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 5.",
													"patching_rect" : [ 284.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-80",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 4.",
													"patching_rect" : [ 223.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3.",
													"patching_rect" : [ 162.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-82",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2.",
													"patching_rect" : [ 101.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-83",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set all the multipliers to 1",
													"patching_rect" : [ 474.0, 485.0, 213.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-84",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send the list of frequency multipliers",
													"patching_rect" : [ 472.0, 509.0, 217.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-85",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frequency",
													"patching_rect" : [ 100.0, 39.0, 64.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-86",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PARTIALS AMPLITUDE",
													"linecount" : 2,
													"patching_rect" : [ 648.0, 353.0, 78.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-87",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 227.0, 689.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-88",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.858824, 0.905882, 0.588235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 349.0, 689.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-89",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.635294, 0.917647, 0.823529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multislider for generating lists of multipliers",
													"patching_rect" : [ 441.0, 465.0, 247.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-92",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "preset",
													"patching_rect" : [ 33.0, 434.0, 44.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-93",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "excludes gain~ from preset",
													"linecount" : 3,
													"hidden" : 1,
													"patching_rect" : [ 55.0, 484.0, 69.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-94",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multiplications of the fundamental",
													"patching_rect" : [ 538.0, 150.0, 187.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-95",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 149.0, 689.0, 45.0 ],
													"numoutlets" : 0,
													"id" : "obj-96",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.737255, 0.894118, 0.941176, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 115.5, 108.0, 31.0, 108.0, 31.0, 27.0, 49.5, 27.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 110.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 598.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 537.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 476.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 110.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 171.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 232.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 3 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-81", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 293.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 4 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 354.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 5 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 4 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 415.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 6 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 5 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 476.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 7 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 6 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 537.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 8 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 7 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 598.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 9 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 8 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 592.0, 100.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 462.0, 100.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p non-harmonic synthesis",
									"patching_rect" : [ 466.0, 135.0, 148.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "preset" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 21.0, 148.0, 1035.0, 651.0 ],
										"bglocked" : 0,
										"defrect" : [ 21.0, 148.0, 1035.0, 651.0 ],
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
													"patching_rect" : [ -1.0, 415.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 143.0, 545.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-40",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 108.0, 510.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-39",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 39.0, 7.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 191.0, 508.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 180.0, 485.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 180.0, 531.0, 181.0, 100.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"signed" : 1,
													"id" : "obj-3",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"outlettype" : [ "", "" ],
													"setstyle" : 1,
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"contdata" : 1,
													"size" : 10,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"setminmax" : [ 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "zero the amplitudes",
													"patching_rect" : [ 213.0, 484.0, 114.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send the list of amplitudes",
													"patching_rect" : [ 210.0, 509.0, 154.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multislider for generating lists of amplitudes",
													"patching_rect" : [ 179.0, 465.0, 243.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"patching_rect" : [ 106.0, 84.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r frequencies",
													"patching_rect" : [ 106.0, 61.0, 80.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"patching_rect" : [ 120.0, 118.0, 513.0, 20.0 ],
													"numoutlets" : 9,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 615.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 552.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 491.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-12",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 429.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 367.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 305.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 244.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 182.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 121.0, 170.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"patching_rect" : [ 34.0, 452.0, 47.0, 27.0 ],
													"margin" : 4,
													"numoutlets" : 4,
													"id" : "obj-19",
													"bubblesize" : 8,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"spacing" : 2,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-74", "flonum", "float", 66.0, 5, "obj-62", "flonum", "float", 0.908163, 5, "obj-60", "flonum", "float", 0.785714, 5, "obj-58", "flonum", "float", 0.571429, 5, "obj-56", "flonum", "float", 0.755102, 5, "obj-54", "flonum", "float", 0.714286, 5, "obj-52", "flonum", "float", 0.673469, 5, "obj-50", "flonum", "float", 0.612245, 5, "obj-48", "flonum", "float", 0.571429, 5, "obj-46", "flonum", "float", 0.377551, 5, "obj-44", "flonum", "float", 0.734694, 13, "obj-36", "multislider", "list", 1.387755, 3.714286, 5.265306, 6.622449, 8.561225, 11.663265, 15.540816, 15.734694, 20.0, 5, "obj-30", "flonum", "float", 91.591843, 5, "obj-29", "flonum", "float", 245.142853, 5, "obj-28", "flonum", "float", 347.510193, 5, "obj-27", "flonum", "float", 437.081635, 5, "obj-26", "flonum", "float", 565.040833, 5, "obj-25", "flonum", "float", 769.775513, 5, "obj-24", "flonum", "float", 1025.693848, 5, "obj-23", "flonum", "float", 1038.489746, 5, "obj-22", "flonum", "float", 1320.0, 5, "obj-21", "flonum", "float", 66.0, 5, "obj-18", "flonum", "float", 1.387755, 5, "obj-17", "flonum", "float", 3.714286, 5, "obj-16", "flonum", "float", 5.265306, 5, "obj-15", "flonum", "float", 6.622449, 5, "obj-14", "flonum", "float", 8.561225, 5, "obj-13", "flonum", "float", 11.663265, 5, "obj-12", "flonum", "float", 15.540816, 5, "obj-11", "flonum", "float", 15.734694, 5, "obj-10", "flonum", "float", 20.0, 14, "obj-3", "multislider", "list", 0.908163, 0.785714, 0.571429, 0.755102, 0.714286, 0.673469, 0.612245, 0.571429, 0.377551, 0.734694 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-74", "flonum", "float", 155.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.489796, 5, "obj-58", "flonum", "float", 0.489796, 5, "obj-56", "flonum", "float", 0.479592, 5, "obj-54", "flonum", "float", 0.479592, 5, "obj-52", "flonum", "float", 0.479592, 5, "obj-50", "flonum", "float", 0.479592, 5, "obj-48", "flonum", "float", 0.479592, 5, "obj-46", "flonum", "float", 0.479592, 5, "obj-44", "flonum", "float", 0.489796, 13, "obj-36", "multislider", "list", 11.081633, 11.469388, 8.948979, 8.367347, 7.591837, 12.051021, 11.27551, 13.602041, 15.734694, 5, "obj-30", "flonum", "float", 1717.653076, 5, "obj-29", "flonum", "float", 1777.755127, 5, "obj-28", "flonum", "float", 1387.091797, 5, "obj-27", "flonum", "float", 1296.938721, 5, "obj-26", "flonum", "float", 1176.734741, 5, "obj-25", "flonum", "float", 1867.908203, 5, "obj-24", "flonum", "float", 1747.703979, 5, "obj-23", "flonum", "float", 2108.316406, 5, "obj-22", "flonum", "float", 2438.877441, 5, "obj-21", "flonum", "float", 155.0, 5, "obj-18", "flonum", "float", 11.081633, 5, "obj-17", "flonum", "float", 11.469388, 5, "obj-16", "flonum", "float", 8.948979, 5, "obj-15", "flonum", "float", 8.367347, 5, "obj-14", "flonum", "float", 7.591837, 5, "obj-13", "flonum", "float", 12.051021, 5, "obj-12", "flonum", "float", 11.27551, 5, "obj-11", "flonum", "float", 13.602041, 5, "obj-10", "flonum", "float", 15.734694, 14, "obj-3", "multislider", "list", 1.0, 0.489796, 0.489796, 0.479592, 0.479592, 0.479592, 0.479592, 0.479592, 0.479592, 0.489796 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-74", "flonum", "float", 500.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.744898, 5, "obj-58", "flonum", "float", 0.663265, 5, "obj-56", "flonum", "float", 0.561224, 5, "obj-54", "flonum", "float", 0.479592, 5, "obj-52", "flonum", "float", 0.387755, 5, "obj-50", "flonum", "float", 0.306122, 5, "obj-48", "flonum", "float", 0.22449, 5, "obj-46", "flonum", "float", 0.183673, 5, "obj-44", "flonum", "float", 0.122449, 13, "obj-36", "multislider", "list", 2.357143, 7.204082, 11.857142, 16.12245, 17.67347, 18.642857, 19.030613, 19.612246, 19.806122, 5, "obj-30", "flonum", "float", 1178.571411, 5, "obj-29", "flonum", "float", 3602.040771, 5, "obj-28", "flonum", "float", 5928.571289, 5, "obj-27", "flonum", "float", 8061.225098, 5, "obj-26", "flonum", "float", 8836.734375, 5, "obj-25", "flonum", "float", 9321.428711, 5, "obj-24", "flonum", "float", 9515.306641, 5, "obj-23", "flonum", "float", 9806.123047, 5, "obj-22", "flonum", "float", 9903.060547, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-18", "flonum", "float", 2.357143, 5, "obj-17", "flonum", "float", 7.204082, 5, "obj-16", "flonum", "float", 11.857142, 5, "obj-15", "flonum", "float", 16.12245, 5, "obj-14", "flonum", "float", 17.67347, 5, "obj-13", "flonum", "float", 18.642857, 5, "obj-12", "flonum", "float", 19.030613, 5, "obj-11", "flonum", "float", 19.612246, 5, "obj-10", "flonum", "float", 19.806122, 14, "obj-3", "multislider", "list", 1.0, 0.744898, 0.663265, 0.561224, 0.479592, 0.387755, 0.306122, 0.22449, 0.183673, 0.122449 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-74", "flonum", "float", 30.0, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-60", "flonum", "float", 0.744898, 5, "obj-58", "flonum", "float", 0.663265, 5, "obj-56", "flonum", "float", 0.642857, 5, "obj-54", "flonum", "float", 0.642857, 5, "obj-52", "flonum", "float", 0.642857, 5, "obj-50", "flonum", "float", 0.642857, 5, "obj-48", "flonum", "float", 0.642857, 5, "obj-46", "flonum", "float", 0.642857, 5, "obj-44", "flonum", "float", 0.642857, 13, "obj-36", "multislider", "list", 2.357143, 7.204082, 11.857142, 16.12245, 10.887755, 17.091837, 14.571428, 13.602041, 14.571428, 5, "obj-30", "flonum", "float", 70.714287, 5, "obj-29", "flonum", "float", 216.122452, 5, "obj-28", "flonum", "float", 355.714264, 5, "obj-27", "flonum", "float", 483.673492, 5, "obj-26", "flonum", "float", 326.63266, 5, "obj-25", "flonum", "float", 512.755127, 5, "obj-24", "flonum", "float", 437.142853, 5, "obj-23", "flonum", "float", 408.061249, 5, "obj-22", "flonum", "float", 437.142853, 5, "obj-21", "flonum", "float", 30.0, 5, "obj-18", "flonum", "float", 2.357143, 5, "obj-17", "flonum", "float", 7.204082, 5, "obj-16", "flonum", "float", 11.857142, 5, "obj-15", "flonum", "float", 16.12245, 5, "obj-14", "flonum", "float", 10.887755, 5, "obj-13", "flonum", "float", 17.091837, 5, "obj-12", "flonum", "float", 14.571428, 5, "obj-11", "flonum", "float", 13.602041, 5, "obj-10", "flonum", "float", 14.571428, 14, "obj-3", "multislider", "list", 1.0, 0.744898, 0.663265, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857, 0.642857 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 40.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 589.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 528.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 467.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 406.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 345.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 284.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 223.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-28",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 162.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-29",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 101.0, 242.0, 52.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PARTIALS FREQUENCY",
													"linecount" : 2,
													"patching_rect" : [ 641.0, 232.0, 88.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s partials",
													"patching_rect" : [ 180.0, 636.0, 59.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 453.0, 508.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 442.0, 485.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s frequencies",
													"patching_rect" : [ 442.0, 636.0, 82.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"patching_rect" : [ 442.0, 531.0, 181.0, 100.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"signed" : 1,
													"id" : "obj-36",
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"outlettype" : [ "", "" ],
													"setstyle" : 1,
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"contdata" : 1,
													"size" : 9,
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"setminmax" : [ 1.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r partials",
													"patching_rect" : [ 57.0, 299.0, 57.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"patching_rect" : [ 57.0, 324.0, 568.0, 20.0 ],
													"numoutlets" : 10,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.1",
													"patching_rect" : [ 123.0, 464.0, 42.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 606.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-44",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 589.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 545.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 528.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 484.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-48",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 467.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 423.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-50",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 406.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 362.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-52",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 345.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 301.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-54",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 284.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 240.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-56",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 223.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 179.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-58",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 162.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 118.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 101.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 57.0, 364.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : -1.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 40.0, 397.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 589.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 528.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 467.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 406.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 345.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-68",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 284.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-69",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 223.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 162.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 101.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-72",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"patching_rect" : [ 40.0, 274.0, 45.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 40.0, 36.0, 61.0, 27.0 ],
													"numoutlets" : 2,
													"id" : "obj-74",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 18.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10.",
													"patching_rect" : [ 589.0, 202.0, 35.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 9.",
													"patching_rect" : [ 528.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-76",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8.",
													"patching_rect" : [ 467.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-77",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 7.",
													"patching_rect" : [ 406.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-78",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 6.",
													"patching_rect" : [ 345.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 5.",
													"patching_rect" : [ 284.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-80",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 4.",
													"patching_rect" : [ 223.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3.",
													"patching_rect" : [ 162.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-82",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2.",
													"patching_rect" : [ 101.0, 202.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-83",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set all the multipliers to 1",
													"patching_rect" : [ 474.0, 485.0, 213.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-84",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send the list of frequency multipliers",
													"patching_rect" : [ 472.0, 509.0, 217.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-85",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frequency",
													"patching_rect" : [ 100.0, 39.0, 64.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-86",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PARTIALS AMPLITUDE",
													"linecount" : 2,
													"patching_rect" : [ 648.0, 353.0, 78.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-87",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 227.0, 689.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-88",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.858824, 0.905882, 0.588235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 349.0, 689.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-89",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.635294, 0.917647, 0.823529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multislider for generating lists of multipliers",
													"patching_rect" : [ 441.0, 465.0, 247.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-92",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "preset",
													"patching_rect" : [ 33.0, 434.0, 44.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-93",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "excludes gain~ from preset",
													"linecount" : 3,
													"hidden" : 1,
													"patching_rect" : [ 55.0, 484.0, 69.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-94",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "multiplications of the fundamental",
													"patching_rect" : [ 538.0, 150.0, 187.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-95",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 36.0, 149.0, 689.0, 45.0 ],
													"numoutlets" : 0,
													"id" : "obj-96",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.737255, 0.894118, 0.941176, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 115.5, 108.0, 31.0, 108.0, 31.0, 27.0, 49.5, 27.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 110.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 598.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 537.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 476.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 415.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 232.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 110.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 429.0, 132.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 171.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 232.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 3 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-81", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 293.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 4 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 354.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 5 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 4 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 415.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 6 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 5 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-78", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 476.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 7 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 6 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 537.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 8 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 7 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 146.0, 598.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 9 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 8 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 410.0, 98.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 373.0, 98.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 338.0, 98.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 303.0, 98.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 267.0, 98.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p granularchords",
									"patching_rect" : [ 267.0, 134.0, 165.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 262.0, 216.0, 750.0, 505.0 ],
										"bglocked" : 0,
										"defrect" : [ 262.0, 216.0, 750.0, 505.0 ],
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
													"maxclass" : "meter~",
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"patching_rect" : [ 445.0, 290.0, 80.0, 13.0 ],
													"numoutlets" : 1,
													"id" : "obj-56",
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"outlettype" : [ "float" ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 40.0, 71.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 423.0, 214.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 566.0, 212.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 513.0, 213.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 474.0, 211.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 562.0, 404.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-11",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 453.0, 403.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-13 -7 -2 3 8 14",
													"patching_rect" : [ 316.0, 267.0, 108.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 4 7",
													"patching_rect" : [ 341.0, 312.0, 41.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 3 7",
													"patching_rect" : [ 325.0, 290.0, 41.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 471.0, 337.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-36",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ mdeGranularSignal",
													"patching_rect" : [ 437.0, 266.0, 176.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 566.0, 329.0, 35.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-38",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"minimum" : 0.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 512.0, 336.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-39",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "off",
													"patching_rect" : [ 413.0, 332.0, 27.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "on",
													"patching_rect" : [ 389.0, 332.0, 22.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mdeGranular~ 30 2",
													"patching_rect" : [ 455.0, 368.0, 125.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 8
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "grain length",
													"linecount" : 2,
													"patching_rect" : [ 512.0, 298.0, 47.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "amplitude",
													"patching_rect" : [ 567.0, 304.0, 66.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "semitone offset",
													"linecount" : 2,
													"patching_rect" : [ 446.0, 298.0, 63.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "chords",
													"patching_rect" : [ 316.0, 246.0, 100.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"patching_rect" : [ 35.0, 349.0, 80.0, 13.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"outlettype" : [ "float" ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 172.0, 214.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"patching_rect" : [ 172.0, 235.0, 27.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "1",
													"patching_rect" : [ 144.0, 235.0, 27.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"patching_rect" : [ 144.0, 187.0, 38.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 163.0, 266.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "int" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-- click to load a sound file into the buffer",
													"patching_rect" : [ 274.0, 160.0, 270.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "replace",
													"patching_rect" : [ 218.0, 160.0, 53.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ granbuf 1000",
													"patching_rect" : [ 218.0, 204.0, 143.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 244.0, 242.0, 61.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop 1",
													"patching_rect" : [ 244.0, 269.0, 45.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"patching_rect" : [ 198.0, 129.0, 36.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ mdeGranularSignal",
													"patching_rect" : [ 25.0, 369.0, 160.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"types" : [  ],
													"patching_rect" : [ 25.0, 127.0, 100.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 12.0,
													"labelclick" : 1,
													"items" : [ "off", ",", "sine", "wave", ",", "sound", "file" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~",
													"patching_rect" : [ 163.0, 290.0, 54.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2",
													"patching_rect" : [ 25.0, 317.0, 149.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 440",
													"patching_rect" : [ 84.0, 290.0, 76.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "see http://www.michael-edwards.org/software/mdegranular/mdegranular.html for full documentation",
													"linecount" : 2,
													"patching_rect" : [ 235.0, 476.0, 494.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-- click to load a sound file",
													"patching_rect" : [ 236.0, 129.0, 176.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 232.0, 445.0, 500.0, 73.0 ],
													"numoutlets" : 0,
													"id" : "obj-45",
													"border" : 1,
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.694118, 0.984314, 0.827451, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-42", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 446.5, 362.0, 464.5, 362.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 422.5, 362.0, 464.5, 362.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 398.5, 362.0, 464.5, 362.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 325.5, 362.0, 464.5, 362.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 334.5, 362.0, 464.5, 362.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 350.5, 362.0, 464.5, 362.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 174.0, 98.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sinusoids",
									"patching_rect" : [ 174.0, 134.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 189.0, 136.0, 572.0, 542.0 ],
										"bglocked" : 0,
										"defrect" : [ 189.0, 136.0, 572.0, 542.0 ],
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
													"maxclass" : "comment",
													"text" : "Sinusoids - speeds up as rate increase and introduces a single sinewave tone in the higher ranges ",
													"linecount" : 4,
													"patching_rect" : [ 277.0, 146.0, 170.0, 62.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 65.0, 131.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 64.0, 413.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 66.0, 170.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://www.cnmat.berkeley.edu/MAX/",
													"patching_rect" : [ 301.0, 428.0, 196.0, 17.0 ],
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/MAX/",
													"linecount" : 2,
													"hidden" : 1,
													"patching_rect" : [ 238.0, 460.0, 294.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Adrian Freed & Matt Wright ©1999, 2000-05, UC Regents. All Rights Reserved",
													"linecount" : 2,
													"patching_rect" : [ 238.0, 445.0, 299.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"patching_rect" : [ 241.0, 362.0, 109.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-17",
													"numinlets" : 1,
													"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list interpolate, and all other CNMAT Max objects, can be found at:",
													"linecount" : 2,
													"patching_rect" : [ 239.0, 416.0, 263.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sinusoids~.help version 2. by Adrian Freed, Matt Wright & Michael Zbyszynski",
													"linecount" : 3,
													"patching_rect" : [ 353.0, 386.0, 160.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bank of sinusoidal oscillators",
													"patching_rect" : [ 89.0, 91.0, 192.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sinusoids~",
													"patching_rect" : [ 89.0, 63.0, 185.0, 27.0 ],
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 18.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 61.0, 52.0, 343.0, 68.0 ],
													"numoutlets" : 0,
													"id" : "obj-22",
													"border" : 5,
													"rounded" : 70,
													"numinlets" : 1,
													"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 1. 1.",
													"patching_rect" : [ 114.0, 305.0, 45.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2. 1. 1.",
													"patching_rect" : [ 210.0, 305.0, 41.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1. 1. 1.",
													"patching_rect" : [ 162.0, 305.0, 41.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Extremely low frequencies reveal the amplitude-modulation method",
													"linecount" : 2,
													"patching_rect" : [ 258.0, 300.0, 165.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sine<->noise continuum:",
													"linecount" : 2,
													"patching_rect" : [ 170.0, 219.0, 75.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sweep freq of totally noisy component:",
													"linecount" : 3,
													"patching_rect" : [ 177.0, 257.0, 75.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 20000.0,
													"patching_rect" : [ 114.0, 262.0, 57.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"minimum" : 0.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 1. 1.",
													"patching_rect" : [ 114.0, 280.0, 44.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"patching_rect" : [ 114.0, 215.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-43",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"minimum" : 0.0,
													"numinlets" : 1,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "440. 1. $1",
													"patching_rect" : [ 114.0, 237.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 0.1 0.3 $1 0.05 0.3 $1 0.05 0.3",
													"patching_rect" : [ 66.0, 195.0, 146.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sinusoids~ bwe 340. 1. 0.1",
													"patching_rect" : [ 66.0, 348.0, 130.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1
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
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-45", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 337.0, 75.5, 337.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 337.0, 75.5, 337.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 337.0, 75.5, 337.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 301.0, 75.5, 301.0 ]
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
													"midpoints" : [ 123.5, 257.0, 75.5, 257.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 81.0, 98.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reson",
									"patching_rect" : [ 82.0, 134.0, 75.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-137",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
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
													"numoutlets" : 0,
													"id" : "obj-94",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "resonantor frequencies multiplication",
													"patching_rect" : [ 546.0, 170.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-92",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "displayrange 0 1000",
													"patching_rect" : [ 171.0, 370.0, 103.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-88",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 159.0, 388.0, 224.0, 70.0 ],
													"numoutlets" : 2,
													"id" : "obj-89",
													"filename" : "resonance-display.js",
													"outlettype" : [ "", "" ],
													"jsarguments" : [  ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spat4",
													"patching_rect" : [ 147.0, 501.0, 140.941177, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-87",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "20. 0.5 3 200 0.4 2. 100 0.3 7.",
													"linecount" : 3,
													"patching_rect" : [ 53.0, 140.0, 88.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-72",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bandwidth Enhanced Sinusoidal models could be transformed interpreting decayrate as \"noisiness\"",
													"patching_rect" : [ 403.0, 57.0, 456.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "optional arguments: frequency-base, then triples (frequency, amplitude, decayrate).",
													"linecount" : 2,
													"patching_rect" : [ 455.0, 354.0, 218.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Resonance Models are lists of (frequency, amplitude, decayrate) triples",
													"patching_rect" : [ 403.0, 37.0, 366.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "http://www.cnmat.berkeley.edu/MAX/",
													"patching_rect" : [ 404.0, 554.0, 196.0, 17.0 ],
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Adrian Freed ©1999, 2000-06, UC Regents. All Rights Reserved",
													"linecount" : 2,
													"patching_rect" : [ 377.0, 574.0, 241.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"embed" : 1,
													"patching_rect" : [ 357.0, 491.0, 109.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"numinlets" : 1,
													"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform.help version 1.7 by Freed, Wright, Momeni, Zbyszynski",
													"linecount" : 2,
													"patching_rect" : [ 468.0, 512.0, 151.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Transformations for Resonance Models",
													"patching_rect" : [ 71.0, 59.0, 244.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform",
													"patching_rect" : [ 71.0, 31.0, 185.0, 27.0 ],
													"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial",
													"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 18.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 43.0, 20.0, 343.0, 68.0 ],
													"numoutlets" : 0,
													"id" : "obj-35",
													"border" : 5,
													"rounded" : 70,
													"numinlets" : 1,
													"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p right_inlet_example",
													"patching_rect" : [ 478.0, 309.0, 116.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 0,
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
																	"patching_rect" : [ 440.0, 166.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"patching_rect" : [ 440.0, 202.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"patching_rect" : [ 408.0, 310.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"patching_rect" : [ 408.0, 69.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bang means: output the transformed resonances",
																	"linecount" : 3,
																	"patching_rect" : [ 106.0, 409.0, 146.0, 55.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 14.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "2) Bang to left inlet triggers all the messages that have been queued up:",
																	"patching_rect" : [ 7.0, 353.0, 656.0, 27.0 ],
																	"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"fontsize" : 18.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate-scale 40",
																	"patching_rect" : [ 174.0, 97.0, 61.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate-scale 2.48",
																	"patching_rect" : [ 161.0, 64.0, 69.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frequency-scale 20",
																	"patching_rect" : [ 37.0, 98.0, 88.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "41.5 0.08 0.388112 83.4 0.4 0.73463 115. 0.3 5.821497 125.17 0.14 0.93076 126.3 0.18 0.717288 166.25 0.07 0.970249 167.6 0.07 0.831642 207.27 0.03 1.474098 208.9 0.04 1.171217 248.9 0.02 1.669536 252.14 0.02 1.512206 286.4 0.0125 1.925262 287.4 0.0125 1.512206 333.3 0.0125 1.512206 335.1 0.0135 0.900255 375. 0.035 1.670228 376.8 0.035 1.108857 415.7 0.006 1.17816 418.8 0.007 0.693035 458.3 0.025 4.075054 461.6 0.025 2.910748 498. 0.007 2.910748 499. 0.008 0.977192 543. 0.006 5.544283 546. 0.0065 2.910748 586. 0.0125 11.088566 591. 0.0125 3.32657 627. 0.0045 3.645379 631. 0.0045 2.910748 667. 0.00125 4.075054 673. 0.00125 2.2",
																	"linecount" : 8,
																	"patching_rect" : [ 42.0, 166.0, 364.0, 87.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 18.0, 329.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frequency-scale 10",
																	"patching_rect" : [ 18.0, 68.0, 88.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 37.0, 409.0, 60.0, 60.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s help-transform",
																	"patching_rect" : [ 37.0, 484.0, 87.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "1) Messages to right inlet set the tranformation parameters:",
																	"patching_rect" : [ 6.0, 27.0, 599.0, 27.0 ],
																	"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"fontsize" : 18.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "click a few of these",
																	"patching_rect" : [ 435.0, 182.0, 146.0, 23.0 ],
																	"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
																	"fontsize" : 14.0,
																	"numinlets" : 1
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
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The right inlet sets transformations, but does not output them.",
													"linecount" : 3,
													"patching_rect" : [ 483.0, 270.0, 113.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frequency scaling (transposition) is just one kind of transformation:",
													"linecount" : 2,
													"patching_rect" : [ 368.0, 98.0, 172.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 343.0, 210.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"patching_rect" : [ 54.0, 398.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "version",
													"patching_rect" : [ 343.0, 294.0, 42.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "tellmeeverything",
													"patching_rect" : [ 343.0, 271.0, 85.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 343.0, 250.0, 31.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r help-transform",
													"patching_rect" : [ 162.0, 320.0, 85.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "20. 0.5 3. 200 0.4 2. 100. 0.3 7.",
													"patching_rect" : [ 149.0, 172.0, 136.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform stores model as list of (frequency, amplitude, decay-rate) triples, just like resonators~.",
													"linecount" : 3,
													"patching_rect" : [ 146.0, 127.0, 176.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-52",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "resonators~",
													"patching_rect" : [ 149.0, 465.0, 63.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "list" ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "res-transform 100. 100. 0.5 0.6 100. 0.3 0.98",
													"patching_rect" : [ 147.0, 348.0, 249.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frequency-scale $1",
													"patching_rect" : [ 343.0, 228.0, 99.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "kslider",
													"patching_rect" : [ 343.0, 127.0, 196.0, 34.0 ],
													"numoutlets" : 2,
													"id" : "obj-57",
													"outlettype" : [ "int", "int" ],
													"presentation_rect" : [ 15.0, 15.0, 196.0, 34.0 ],
													"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 110.",
													"patching_rect" : [ 343.0, 190.0, 44.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 8.175797 * pow(1.0594633\\,$i1)",
													"patching_rect" : [ 343.0, 169.0, 189.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 54.0, 467.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7",
													"hidden" : 1,
													"patching_rect" : [ 110.0, 444.0, 23.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "All resonator frequencies will be muliplied by this.",
													"linecount" : 2,
													"patching_rect" : [ 391.0, 203.0, 120.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-63",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 54.0, 423.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-64",
													"outlettype" : [ "int" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 500",
													"patching_rect" : [ 54.0, 445.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "clear transformations",
													"patching_rect" : [ 376.0, 251.0, 105.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-66",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "res-transform, and all other CNMAT Max objects, can be found at:",
													"linecount" : 2,
													"patching_rect" : [ 354.0, 542.0, 263.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-68",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"numinlets" : 1
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 7 1",
									"patching_rect" : [ 51.0, 181.0, 799.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 261.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 168.0, 506.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [ 276.5, 167.5, 395.0, 167.5 ]
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
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 167.5, 172.0, 167.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 167.5, 283.5, 167.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 663.0, 195.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "off", ",", "resonance1", ",", "sinusoids", ",", "granular", "chords", ",", "non-harmonic", "synthesis", ",", "harmonic", "synthesis", ",", "livesound", ",", "noise" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 392.0, 300.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"patching_rect" : [ 392.0, 285.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ps",
					"patching_rect" : [ 394.0, 270.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ shepard",
					"patching_rect" : [ 6.0, 411.0, 103.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PHOTOSYNTHESIS",
					"patching_rect" : [ 377.0, 180.0, 173.0, 31.0 ],
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontname" : "Century Gothic",
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shepard",
					"patching_rect" : [ 6.0, 389.0, 64.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
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
									"maxclass" : "comment",
									"text" : "reconnect loadband and loadmess & rlight",
									"linecount" : 2,
									"patching_rect" : [ 135.0, 16.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 470.0, 38.0, 75.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r light",
									"patching_rect" : [ 428.0, 16.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ shepard",
									"patching_rect" : [ 505.0, 167.0, 90.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 120",
									"hidden" : 1,
									"patching_rect" : [ 328.0, 24.0, 85.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set shepenv",
									"patching_rect" : [ 196.0, 74.0, 75.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"patching_rect" : [ 196.0, 94.0, 200.0, 112.0 ],
									"numoutlets" : 6,
									"id" : "obj-3",
									"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
									"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
									"textcolor" : [  ],
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"setmode" : 1,
									"fontsize" : 12.0,
									"buffername" : "shepenv",
									"numinlets" : 5,
									"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"patching_rect" : [ 18.0, 41.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 407.0, 115.0, 78.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s phase",
									"patching_rect" : [ 407.0, 162.0, 53.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 407.0, 69.0, 68.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"patching_rect" : [ 407.0, 92.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"patching_rect" : [ 407.0, 138.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_out",
									"patching_rect" : [ 505.0, 139.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr exp(-4.8283*(1-cos(2*3.141593*($f1-255.5)/511)))",
									"patching_rect" : [ 95.0, 216.0, 303.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 58.0, 169.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ shepenv",
									"patching_rect" : [ 58.0, 246.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 512 0",
									"patching_rect" : [ 18.0, 102.0, 59.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 17.0, 2.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sizeinsamps 512",
									"patching_rect" : [ 91.0, 104.0, 100.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ shepenv",
									"patching_rect" : [ 91.0, 127.0, 97.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration in seconds",
									"patching_rect" : [ 475.0, 69.0, 113.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ENVELOPE",
									"patching_rect" : [ 269.0, 76.0, 75.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency in Hz",
									"patching_rect" : [ 486.0, 116.0, 95.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 948.0, 10.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 497.0, 600.0, 136.0, 87.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-63",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 850.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 246.0, 601.0, 136.0, 87.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-62",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 2500.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LIGHT",
					"patching_rect" : [ 491.0, 560.0, 74.0, 31.0 ],
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-61",
					"fontname" : "Century Gothic",
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRANS- PIRATION",
					"linecount" : 2,
					"patching_rect" : [ 247.0, 538.0, 100.0, 56.0 ],
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Century Gothic",
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PHOTO- SYNTHESIS",
					"linecount" : 2,
					"patching_rect" : [ 19.0, 539.0, 107.0, 56.0 ],
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Century Gothic",
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r light",
					"hidden" : 1,
					"patching_rect" : [ 594.0, 568.0, 40.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trans",
					"hidden" : 1,
					"patching_rect" : [ 355.0, 560.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ps",
					"hidden" : 1,
					"patching_rect" : [ 132.0, 580.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 14.0, 601.0, 136.0, 87.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-55",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 10.0 ],
					"border_left" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"patching_rect" : [ 765.0, 10.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"patching_rect" : [ 849.0, 10.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 673.0, 99.0, 35.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 749.0, 99.0, 35.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 831.0, 99.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fakeLight",
					"patching_rect" : [ 817.0, 118.0, 59.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fakeTrans",
					"patching_rect" : [ 738.0, 118.0, 62.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fakePS",
					"patching_rect" : [ 666.0, 118.0, 51.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TEST data",
					"patching_rect" : [ 677.0, 8.0, 89.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 835.0, 34.0, 17.0, 65.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"size" : 300.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.47451, 0.47451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 751.0, 34.0, 17.0, 65.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"size" : 2300.0,
					"numinlets" : 1,
					"min" : -100.0,
					"bgcolor" : [ 1.0, 0.47451, 0.47451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 675.0, 34.0, 17.0, 65.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"size" : 40.0,
					"numinlets" : 1,
					"min" : -20.0,
					"bgcolor" : [ 1.0, 0.47451, 0.47451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other receives inside granularWrapper bpatcher",
					"linecount" : 2,
					"patching_rect" : [ 1059.0, 161.0, 145.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Century Gothic",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "photosynthesis affects semitone, transpiration affects density and light affects grain length.",
					"linecount" : 3,
					"patching_rect" : [ 1004.0, 107.0, 229.0, 47.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Century Gothic",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "these sections correspond to different parts of the soundBank.wav soundfile. The setting for each section are found in the long message boxes in granularWrapper",
					"linecount" : 12,
					"patching_rect" : [ 1289.0, 360.0, 104.0, 172.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 993.0, 357.0, 283.0, 276.0 ],
					"numoutlets" : 0,
					"id" : "obj-120",
					"name" : "simpleScore.maxpat",
					"args" : [  ],
					"offset" : [ -33.0, -147.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SCORE",
					"patching_rect" : [ 986.0, 324.0, 81.0, 31.0 ],
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Century Gothic",
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eden3_globalTime",
					"patching_rect" : [ 15.0, 135.0, 118.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 1006.0, 304.0, 98.0, 12.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 1006.0, 290.0, 98.0, 12.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 1005.0, 194.0, 224.0, 86.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"name" : "granularWrapped.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"offset" : [ -173.0, -365.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 873.0, 429.0, 111.0, 207.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"name" : "eden_mixer2.maxpat",
					"outlettype" : [ "signal" ],
					"args" : [  ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ps",
					"patching_rect" : [ 1005.0, 169.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ON",
					"patching_rect" : [ 846.0, 640.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-144",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 883.0, 646.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"patching_rect" : [ 897.0, 686.0, 125.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time",
					"patching_rect" : [ 4.0, 363.0, 40.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LIGHT",
					"patching_rect" : [ 139.0, 187.0, 174.0, 31.0 ],
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Century Gothic",
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRANSPIRATION",
					"patching_rect" : [ 663.0, 156.0, 174.0, 31.0 ],
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontname" : "Century Gothic",
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sonic Ecosystem",
					"patching_rect" : [ 1003.0, 73.0, 230.0, 31.0 ],
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-69",
					"fontname" : "Century Gothic",
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TIME",
					"patching_rect" : [ 5.0, 321.0, 74.0, 31.0 ],
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Century Gothic",
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EDEN3",
					"patching_rect" : [ 1122.0, 13.0, 122.0, 48.0 ],
					"frgb" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Century Gothic",
					"textcolor" : [ 0.12549, 0.25098, 0.176471, 1.0 ],
					"fontsize" : 34.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 986.0, 13.0, 135.0, 48.0 ],
					"pic" : "trees.jpg",
					"numoutlets" : 0,
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESET",
					"patching_rect" : [ 99.0, 48.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 104.0, 71.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p aspen data",
					"patching_rect" : [ 16.0, 94.0, 193.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 297.0, 169.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 297.0, 169.0, 640.0, 480.0 ],
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
									"text" : "s ON",
									"patching_rect" : [ 14.0, 123.0, 38.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 150.0, 205.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"patching_rect" : [ 65.0, 150.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 39.0, 312.0, 70.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"patching_rect" : [ 110.0, 175.0, 44.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 88.0, 175.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 39924",
									"patching_rect" : [ 50.0, 204.0, 95.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 39.0, 70.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 89.0, 111.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 156.0, 324.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 199.5, 159.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 233.5, 48.5, 233.5 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON",
					"patching_rect" : [ 21.0, 22.0, 42.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Century Gothic",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RATE",
					"patching_rect" : [ 159.0, 48.0, 57.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 160.0, 69.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 30.0, 45.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"patching_rect" : [ 986.0, 71.0, 258.0, 252.0 ],
					"numoutlets" : 0,
					"id" : "obj-109",
					"border" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.352941 ]
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.927551, 492.444702, 417.963776, 492.444702, 417.963776, 410.0, 426.0, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.706238, 492.444702, 391.853119, 492.444702, 391.853119, 409.0, 400.0, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 710.927551, 482.444702, 719.963806, 482.444702, 719.963806, 399.0, 729.0, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 685.706238, 483.444702, 693.353149, 483.444702, 693.353149, 399.0, 701.0, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 710.927551, 481.222351, 763.5, 481.222351 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.927551, 493.222351, 462.5, 493.222351 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.706238, 493.222351, 375.5, 493.222351 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.706238, 374.222351, 216.5, 374.222351 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.706238, 374.222351, 129.5, 374.222351 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 882.5, 678.0, 1012.5, 678.0 ]
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
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-104", 1 ],
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
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 94.0, 88.0, 94.0, 88.0, 22.0, 244.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.0, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 9 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 62.5, 374.5, 62.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 4 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 61.0, 274.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.706242, 501.444702, 26.853119, 501.444702, 26.853119, 431.0, 35.0, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-104", 4 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 327.5, 549.166687, 327.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-104", 3 ],
					"hidden" : 0,
					"midpoints" : [ 602.5, 327.0, 506.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-104", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-104", 6 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 327.5, 634.5, 327.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-92", 11 ],
					"hidden" : 0,
					"midpoints" : [ 852.5, 258.5, 952.5, 258.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-92", 10 ],
					"hidden" : 0,
					"midpoints" : [ 948.5, 326.5, 927.136353, 326.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 8 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 326.5, 876.409119, 326.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-91", 0 ],
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
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-92", 9 ],
					"hidden" : 0,
					"midpoints" : [ 852.5, 259.5, 901.772705, 259.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-92", 7 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 326.5, 851.045471, 326.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-92", 6 ],
					"hidden" : 0,
					"midpoints" : [ 850.5, 287.5, 825.681824, 287.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-92", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-92", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [ 760.5, 303.0, 749.590881, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [ 763.5, 323.5, 749.590881, 323.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 801.5, 235.0, 844.5, 235.0, 844.5, 216.0, 852.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 695.5, 318.0, 698.863647, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-92", 2 ],
					"hidden" : 0,
					"midpoints" : [ 695.5, 318.0, 724.227295, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.5, 234.0, 773.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 389.5, 423.5, 389.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [ 675.5, 380.0, 724.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 298.230591, 161.706238, 298.230591 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 274.5, 284.5, 274.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.706238, 368.444702, 169.853119, 368.444702, 169.853119, 298.0, 178.0, 298.0 ]
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
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 957.5, 39.0, 939.0, 39.0, 939.0, 0.0, 858.5, 0.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 957.5, 39.0, 940.0, 39.0, 940.0, 0.0, 774.5, 0.0 ]
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 774.5, 34.0, 684.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 858.5, 34.0, 760.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 858.5, 34.0, 844.5, 34.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 892.5, 673.5, 906.5, 673.5 ]
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 855.5, 663.0, 881.0, 663.0, 881.0, 645.0, 892.5, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 755.882324, 410.383545, 738.691162, 410.383545, 738.691162, 380.0, 680.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.882324, 420.383545, 437.691162, 420.383545, 437.691162, 390.0, 379.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 273.5, 156.5, 273.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 232.0, 132.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 146.0, 434.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 147.5, 374.5, 147.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [ 340.5, 143.0, 328.25, 143.0, 328.25, 93.0, 254.0, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 294.5, 463.833344, 294.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-149", 0 ],
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
 ]
	}

}
