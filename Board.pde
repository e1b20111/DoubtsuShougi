class Board {
  BaseArea bArea;
  InfoArea2 iArea;
  MochigomaArea[] mArea = new MochigomaArea[2];

  Board(){
    bArea = new BaseArea(1,0,4,3);
    iArea = new InfoArea2(1,3,4,1);
    mArea[0] = new MochigomaArea(0,0,1,4);
    mArea[1] = new MochigomaArea(5,0,1,4);
  }

  void draw(){
    bArea.draw();
    mArea[0].draw();
    mArea[1].draw();
    iArea.draw();
  }
}
