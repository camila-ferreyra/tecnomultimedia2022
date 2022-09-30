class Personaje {

  // propiedades de la clase 
  float posX, posY;
  int c, tam;
  PImage[] pikaD = new PImage[3];
  PImage[] pikaI = new PImage[3];

  // setup de la clase 
  Personaje() {

    tam = 185;
    posX = 30;
    posY = 556;
    c = 0;

    for ( int i = 0; i < 3; i++ ) {
      pikaD[i] = loadImage( "pder0" + i + ".gif" );
    }
    for ( int i = 0; i < 3; i++ ) {
      pikaI[i] = loadImage( "pizq0" + i + ".gif" );
    }
  }

  void show() {

    if ( keyCode == RIGHT ) {
      image( pikaD[c], posX, posY -10 , tam/1.6, tam/2.2 );
    } else if ( keyCode == LEFT ) {
      image( pikaI[c], posX, posY -10 , tam/1.6, tam/2.2 );
    } else {
      image( pikaD[0], posX, posY -10 , tam/1.6, tam/2.2 );
    }
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
