class Pokemon {

  // propiedades de la clase
  PImage[] bul = new PImage[33];
  PImage[] snor = new PImage[29];
  float x, y, posX, posY;
  int c, tam;

  // setup de la clase

  Pokemon() { // snorlax

    c = 0;
    posX = 800;
    posY = 510;
    tam = 165;

    for ( int i = 0; i < snor.length; i++ ) {
      snor[i] = loadImage( "s0" + i + ".gif" );
    }
  }
  void moveSnorlax() {
    
    if ( key == 's' ) {
      c = ( c +1 ) % snor.length;
      image( snor[c], posX, posY, tam, tam );
    } else {
      c = 0;
      image( snor[0], posX, posY, tam, tam );
    }
  }
  Pokemon( float x_, float y_ ) { // bulbasaur

    x = x_;
    y = y_;
    c = 0;
    tam = 185;

    for ( int i = 0; i < 32; i++ ) {
      bul[i] = loadImage( "0" + i + ".gif" );
    }
  }

  void moveBulbasaur() {
    if ( (mouseX > x - 30 ) && (mouseX < x + 30 ) && (mouseY > y - 30 ) && (mouseY < y + 30 ) && mousePressed ) {
      c ++;
      if ( c == 32 )
        c = 0;
      image( bul[c], x, y, tam/1.2, tam/2.2 );
    } else {
      c = 0;
      image( bul[0], x, y, tam/1.2, tam/2.2 );
    }
  }
}
