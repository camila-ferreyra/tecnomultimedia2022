int cant = 5;
int tam;
color c1, c2;
void setup() {

  size ( 400, 400 );
  tam = width/cant;
  colorMode( RGB );

  c1 = color ( 243, 250, 63, 70 );
  c2 = color ( 160, 10, 255 );
}

void draw() {

  float mx = map ( mouseX, 0, width, 0, random ( 243 ));
  float my = map ( mouseY, 0, height, 0, random ( 160 ));
    background( mx, 0, my );
  noFill();
  strokeWeight( 3 );

  for ( int i = 0; i < cant; i ++ ) {
    for ( int e = 0; e < cant; e ++ ) {
      float d = dist ( mouseX, mouseY, i*tam+tam/2, e*tam+tam/2);
      stroke( c1 );
      ellipse ( i*tam+tam/2, e*tam+tam/2, d*2, d*2 );
      stroke( c2 );
      ellipse ( i*tam, e*tam, d*2, d*2 );
    }
  }
}
