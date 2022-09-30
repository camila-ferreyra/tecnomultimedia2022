Background forest;
Personaje pj;

void setup() {

  size( 1100, 600 );
  pj = new Personaje();
  forest = new Background();

}

void draw() {
  forest.showbg();
}

void keyPressed() {
  if ( keyCode == LEFT )
    pj.moveleft();

  if ( keyCode == RIGHT )
    pj.moveright();
}
