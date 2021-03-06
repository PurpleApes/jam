package comp;

import mathtool.RectPoly;

class Placement{
  public var x : Float = 0;
  public var y : Float = 0;
  public var vx : Float = 0;
  public var vy : Float = 0;
  public var width : Float = 1;
  public var height : Float = 1;
  public var rect:RectPoly;
  public var contact:Bool=false;

  public function new(x,y,width,height){
    this.x = x;
    this.y = y;
    this.width = width;
    this.height = height;
    this.rect= new RectPoly(x,y,width,height);
  }
}
