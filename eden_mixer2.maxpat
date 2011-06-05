{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 436.0, 286.0, 142.0, 204.0 ],
		"bglocked" : 0,
		"defrect" : [ 436.0, 286.0, 142.0, 204.0 ],
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
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 356.0, 260.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ mdegran",
					"patching_rect" : [ 261.0, 59.0, 107.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 369.0, 152.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive master",
					"patching_rect" : [ 8.0, 109.0, 89.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send master",
					"patching_rect" : [ 321.0, 290.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "128",
					"patching_rect" : [ 365.0, 120.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"patching_rect" : [ 370.0, 83.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 370.0, 56.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 317.0, 139.0, 22.0, 123.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.894118, 0.94902, 0.635294, 0.698039 ],
					"presentation_rect" : [ 72.0, 73.0, 22.0, 123.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIXER",
					"patching_rect" : [ 134.0, 37.0, 59.0, 24.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Century Gothic",
					"fontsize" : 14.0,
					"presentation_rect" : [ 17.0, 11.0, 59.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SONIC ECOSYS",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 258.0, 105.0, 54.0, 27.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"presentation_rect" : [ 20.0, 43.0, 54.0, 27.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 281.0, 138.0, 17.0, 123.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 47.0, 73.0, 17.0, 123.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 257.0, 138.0, 22.0, 123.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 23.0, 73.0, 22.0, 123.0 ],
					"numinlets" : 2
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.0, 270.0, 278.25, 270.0, 278.25, 128.0, 290.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
