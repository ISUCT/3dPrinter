module lSide(aWidth){
rotate([90,0,0]){
linear_extrude(height = aWidth, center = true, convexity = 3)
   import (file = "dxf/lSide.dxf");
}
}
lSide(6);
