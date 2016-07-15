module rSide(aWidth){
rotate([90,0,0]){
linear_extrude(height = aWidth, center = true, convexity = 3)
   import (file = "dxf/rSide.dxf");
}
}
rSide(6);
