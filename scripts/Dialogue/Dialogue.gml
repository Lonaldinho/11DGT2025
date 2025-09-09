// Creating a dialog function
function create_dialog(_messages){
    if (instance_exists(obj_dialog)) return;
        
    var _inst = instance_create_depth(0, 0, 0, obj_dialog);
    _inst.messages = _messages; 
    _inst.current_message = 0;
}

char_colors = {
    "Congrats": c_yellow,
    "Kanoa": c_yellow
}

welcome_dialog = [
{
    name: "Kanoa",
    msg: "Welcome to the water island pit."
},

{
    name: "Kanoa",
    msg: "This place is very dangerous!"
},

{
    name: "Kanoa",
    msg: "There are a lot of dangerous monsters in the pit!"
},


{
    name: "Kanoa",
    msg: "It's like a maze so it might be tricky to get to the end."
},

{
    name: "Kanoa",
    msg: "Can you defeat the monsters and go on to the next stage?"
},

{
    name: "Kanoa",
    msg: "Click escape key for more options."
}
]



