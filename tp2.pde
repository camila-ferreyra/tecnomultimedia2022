int cant = 4;
int tam;

void setup() {

  size ( 400, 400 );
  background ( 0 );
  tam = width/cant;
}

void draw() {


  noFill();
  stroke ( 71, random ( 250 ), 170 );
  strokeWeight( 1 );
  for ( int a = 0; a < cant; a++ ) {
    for ( int b = 0; b < cant; b++ ) {
      float d = dist ( mouseX, mouseY, a*tam+tam/2, b*tam+tam/2 );
      ellipse ( a*tam+tam/2, b*tam+tam/2, d*2, d*2 );

      if ( mousePressed ) {
        stroke ( random (144) , 229,  49 );
        ellipse ( a*tam+tam/2, b*tam+tam/2, d*2, d*2 );
      }
    }
  }
}

void reinicio() {
  background ( 0 );
}

void keyPressed() {

  if ( key == 'R' );
  reinicio();
}
