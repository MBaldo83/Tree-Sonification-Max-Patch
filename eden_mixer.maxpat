{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 436.0, 286.0, 528.0, 322.0 ],
		"bglocked" : 0,
		"defrect" : [ 436.0, 286.0, 528.0, 322.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 260.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ pvoc",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 64.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ mdegran",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 84.0, 107.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ ggran",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 65.0, 90.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ S_tone",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 82.0, 98.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 152.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive master",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 8.0, 109.0, 89.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send master",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 321.0, 290.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 365.0, 120.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 370.0, 83.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 370.0, 56.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 213.0, 70.0, 22.0, 123.0 ],
					"numinlets" : 2,
					"stripecolor" : [ 0.894118, 0.94902, 0.635294, 0.698039 ],
					"patching_rect" : [ 317.0, 139.0, 22.0, 123.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIXER",
					"presentation_rect" : [ 17.0, 11.0, 59.0, 24.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 37.0, 59.0, 24.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Century Gothic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHANNEL\n       4",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 161.0, 40.0, 54.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 105.0, 54.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHANNEL\n       3",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 116.0, 40.0, 54.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 105.0, 54.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHANNEL\n       2",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 67.0, 40.0, 54.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 105.0, 54.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CHANNEL\n       1",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 16.0, 40.0, 54.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 109.0, 105.0, 54.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 188.0, 70.0, 17.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 281.0, 138.0, 17.0, 123.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 164.0, 70.0, 22.0, 123.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 257.0, 138.0, 22.0, 123.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 141.0, 70.0, 17.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 138.0, 17.0, 123.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 117.0, 70.0, 22.0, 123.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 138.0, 22.0, 123.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 94.0, 70.0, 17.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 138.0, 17.0, 123.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 70.0, 70.0, 22.0, 123.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 163.0, 138.0, 22.0, 123.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 46.0, 70.0, 17.0, 123.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 138.0, 17.0, 123.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 22.0, 70.0, 22.0, 123.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 115.0, 138.0, 22.0, 123.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-7"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.0, 270.0, 296.0, 270.0, 296.0, 129.0, 326.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.0, 270.0, 272.5, 270.0, 272.5, 129.0, 326.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.0, 270.0, 249.0, 270.0, 249.0, 129.0, 326.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.0, 270.0, 225.0, 270.0, 225.0, 129.0, 326.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 132.5, 266.0, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 181.0, 361.5, 181.0, 361.5, 110.0, 374.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 132.5, 219.0, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 132.5, 172.0, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 132.5, 124.0, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 110.5, 326.0, 110.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.0, 270.0, 136.25, 270.0, 136.25, 128.0, 148.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.0, 270.0, 184.25, 270.0, 184.25, 128.0, 196.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.0, 270.0, 231.25, 270.0, 231.25, 128.0, 243.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.0, 270.0, 278.25, 270.0, 278.25, 128.0, 290.5, 128.0 ]
				}

			}
 ]
	}

}
