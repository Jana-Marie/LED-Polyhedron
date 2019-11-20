model = 1;

sphere();

c = ["green","blue","pink","white","purple"];

module sphere(){
    color("red")face(0,0,0);
    //rotate([0,64.5,0])face(36);
    for(i = [0:4]){
    color(c[i])rotate([0,0,i*72])rotate([0,64.5,0])face(36);
    }
    for(i = [0:4]){
        color(c[(i+2)%5])rotate([0,118,36.25+(i*72)])face(36+180);
    }
    rotate([180,0,0])face(36);

}


module face(rz){
    translate([0,0,164.208+5.17])
    rotate([0,0,11.2+rz])
    for(i = [0:4]){
        x = 14.5;
        rotate([x,x,i*72])translate([-0.1,0.1,0]) pol();
    }
}
module pol(){
    if(model == 0){
        translate([148.5,-98.5,0])import("face_led.stl", convexity=3);
    }else{
        translate([148.5,-98.5,0])import("led-polyhedron.stl", convexity=3);
    }
}