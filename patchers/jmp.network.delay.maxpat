{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 826.0, 333.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "Delay value in ms",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 194.0, 675.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.0, 719.0, 233.0, 20.0 ],
                    "text": "Minimum and maximum spike times in ms"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.0, 696.0, 233.0, 20.0 ],
                    "text": "Odds of a spike occuring (0 - 1)"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.0, 673.0, 233.0, 20.0 ],
                    "text": "Distribution sigma"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.0, 650.0, 233.0, 20.0 ],
                    "text": "The minimum delay time, in ms"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.0, 627.0, 233.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "The median delay time, in ms"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.0, 719.0, 89.0, 20.0 ],
                    "text": "spikerange"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.0, 696.0, 89.0, 20.0 ],
                    "text": "spikechance"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.0, 673.0, 89.0, 20.0 ],
                    "text": "sigma"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.0, 650.0, 89.0, 20.0 ],
                    "text": "min"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.0, 627.0, 89.0, 20.0 ],
                    "text": "median"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 488.0, 598.0, 210.0, 24.0 ],
                    "text": "Arguments"
                }
            },
            {
                "box": {
                    "comment": "Delayed messages",
                    "id": "obj-16",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 100.0, 675.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 293.0, 620.0, 150.0, 20.0 ],
                    "text": "Fake network delay in ms"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-11",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 236.0, 619.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 100.0, 619.0, 73.0, 22.0 ],
                    "text": "jmp.delay 5."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 429.0, 290.0, 29.5, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 817.0, 196.0, 66.0, 22.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "comment": "Messages to delay",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.0, 97.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 154.0, 250.0, 294.0, 22.0 ],
                    "text": "routepass median min sigma spikechance spikerange"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 350.0, 119.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 350.0, 165.0, 486.0, 22.0 ],
                    "text": "patcherargs @median 30. @min 5. @sigma 0.4 @spikechance 0.2 @spikerange 50. 500."
                }
            },
            {
                "box": {
                    "code": "/**\n * Simulates a one-way network packet transit time (ms).\n * Models realistic latency as a log-normal distribution (non-negative,\n * right-skewed — most values cluster near the median with an occasional\n * longer delay), plus a small random chance of a congestion-style spike\n * on top, to mimic occasional bursty network conditions.\n */\r\n \r\nlet _median = 30;\r\nlet _min = 5;\r\nlet _sigma = 0.4;\r\nlet _spikeChance = 0.02;\r\nlet _spikeRange = [50, 500];\r\n\r\nfunction bang() {\r\n  const u1 = Math.random(), u2 = Math.random();\n  const z = Math.sqrt(-2 * Math.log(u1)) * Math.cos(2 * Math.PI * u2);\n  let latency = _median * Math.exp(_sigma * z);\n\n  if (Math.random() < _spikeChance) {\n    // Weighted toward the low end: squaring a [0,1) value skews it\n    // toward 0, so small spikes are far more likely than large ones.\n    const weight = Math.random() * Math.random();\n    const spike = _spikeRange[0] + weight * (_spikeRange[1] - _spikeRange[0]);\n    latency += spike;\n  }\n\n  outlet(0, Math.max(_min, latency));\r\n}\r\n\r\nfunction median(val) { _median = Math.max(0, val); }\r\nfunction min(val) { _min = Math.max(0, val); }\r\nfunction sigma(val) { _sigma = Math.max(0, val); }\r\nfunction spikechance(val) { _spikeChance = Math.max(0, val); }\r\nfunction spikerange(minval, maxval) { \r\n    _spikeRange[0] = Math.max(0, minval);\r\n    _spikeRange[1] = Math.max(_spikeRange[0], maxval);\r\n}\r\n",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.0, 347.0, 650.0, 228.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 163.5, 599.43359375, 203.5, 599.43359375 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-4", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 873.5, 233.0546875, 163.5, 233.0546875 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 449.0, 331.97265625, 163.5, 331.97265625 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 438.5, 320.7265625, 109.5, 320.7265625 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-18", "obj-19", "obj-20", "obj-24", "obj-25", "obj-21", "obj-26", "obj-22", "obj-27", "obj-23", "obj-28" ]
            }
        ]
    }
}