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
        "rect": [ 1157.0, 459.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 457.0, 147.0, 150.0, 74.0 ],
                    "text": "Set a variable and send a signal. You must provide the name of the variable and the name of the signal as arguments."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.39, 0.09, 0.04, 1.0 ],
                    "color": [ 0.61, 0.14, 0.06, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 100.0, 235.0, 280.0, 22.0 ],
                    "text": "s #2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.04, 0.2, 0.28, 1.0 ],
                    "color": [ 0.07, 0.38, 0.52, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.0, 190.0, 226.0, 22.0 ],
                    "text": "v #1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 100.0, 159.0, 73.0, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 87.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}