$fn = 40;
mdlWidth=6;
bottomPlateWidth=279;
use <lSide.scad>
use <rSide.scad>
use <bottom.scad>

translate([0,mdlWidth/2,0]){
    color("green",0.5) lSide(mdlWidth);   
}

bottom(mdlWidth); 

translate([0,-(bottomPlateWidth+mdlWidth/2),0]){
    color("green",0.5) rSide(mdlWidth);   
}

