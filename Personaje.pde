class Personaje {

  // propiedades de la clase 
  float posX, posY;
  int c, tam;
  PImage[] pjgreenD = new PImage[3];
  PImage[] pjgreenI = new PImage[3];

  // setup de la clase 
  Personaje() {

    tam = 185;
    posX = 80;
    posY = height - posX;
    c = 0;

    for ( int i = 0; i < 3; i++ ) {
      pjgreenD[i] = loadImage( "pder0" + i + ".png" );
    }
    for ( int i = 0; i < 3; i++ ) {
      pjgreenI[i] = loadImage( "pizq0" + i + ".png" );
    }
  }

  void show() {

    push();
    tint(230);
    if ( keyCode == RIGHT ) {
      image( pjgreenD[c], posX, posY + 40, tam, tam );
    } else if ( keyCode ==LEFT ) {
      image( pjgreenI[c], posX, posY + 40, tam, tam );
    } else {
      image( pjgreenD[0], posX, posY + 40, tam, tam );
    }
    pop();
  }

  void moveleft() {

    posX -= 10;
    c --;
    if ( c == -1 )
      c = 2;
  }

  void moveright() {

    posX += 10;
    c ++;
    if ( c == 3 )
      c = 0;
  }
}
