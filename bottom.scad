module bottom(aWidth){
rotate([0,0,90]){
translate([0,0,aWidth/2])
linear_extrude(height = aWidth, center = true, convexity = 3)
   import (file = "dxf/bottom.dxf");
}
}
bottom(6);
