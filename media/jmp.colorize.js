// This script adds color to object boxes.
// To modify the behaviour, simply add object class names
// to the color list below.

var colors = {
    'receive': {'border':[0.45,0.57,0.21], 'bg':[0.34,0.43,0.19]},
    'send': {'border':[0.61,0.14,0.06], 'bg':[0.39,0.09,0.04]},
    'receive~': {'border':[0.45,0.57,0.21], 'bg':[0.34,0.43,0.19]},
    'send~': {'border':[0.61,0.14,0.06], 'bg':[0.39,0.09,0.04]},
    'value': {'border':[0.07,0.38,0.52], 'bg':[0.04,0.2,0.28]},
    'coll': {'border':[0.07,0.38,0.52], 'bg':[0.04,0.2,0.28]},
    'pv': {'border':[0.11,0.56,0.78], 'bg':[0.06,0.4,0.56]}
}

var internal = {
    colorize_object: function(obj) 
    {
        var col = colors[obj.maxclass];
    
        if (col) {
            obj.message('sendbox', 'color', 1);
            obj.message('sendbox', 'bgcolor', col.bg[0], col.bg[1], col.bg[2], 1);
            obj.message('sendbox', 'bordercolor', col.border[0], col.border[1], col.border[2], 1);
        }
    }
};

// If the object is initialized with a single argument that is greater
// than 0, colorize the objects in the *parent* patcher, else colorize
// objects in the same patcher as the js object this script runs in.
if (jsarguments.length > 1 && jsarguments[1] > 0) {
    colorizeparent();
}
else {
    colorize();
}

// Send this message to colorize objects that are in the same patcher.
function colorize()
{
    this.patcher.apply(internal.colorize_object);
}

// Send this message to colorize objects in the parent patcher.
function colorizeparent()
{
    if (this.patcher.parentpatcher) {
        this.patcher.parentpatcher.apply(internal.colorize_object);
    }
}