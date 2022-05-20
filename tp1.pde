// -------------------- ALICE IN BORDERLAND --------------------

PFont AliceFont1, AliceFont2, AliceFont3;
PImage img1, img2, img3, imgtitulo, game, game1, game2, game3, game4, game5, game6, game7, GameOver, GameOver2, GameOver3;
int alice;
String texto1, texto2, texto3, texto4, texto5, kento, kento2, tao, tao2, secundarios, musica, musica2, musica3, written, written2, titulo, titulo2;

void setup() {

  alice = 0;
  AliceFont1 = loadFont( "AliceFont1.vlw" );
  AliceFont2 = loadFont( "AliceFont2.vlw" );
  AliceFont3 = loadFont( "AliceFont3.vlw" );
  img1 = loadImage( "img1.jpg" );
  img2 = loadImage( "img2.png" );
  img3 = loadImage( "img3.png" );
  game = loadImage( "game.jpg" );
  game1 = loadImage( "game1.jpg" );
  game2 = loadImage( "game2.jpeg" );
  game3 = loadImage( "game3.jpeg" );
  game4 = loadImage( "game4.jpg" );
  game5 = loadImage( "game5.jpg" );
  game6 = loadImage( "game6.jpg" );
  game7 = loadImage( "game7.jpg" );
  GameOver = loadImage( "GameOver-1.gif" );
  GameOver2 = loadImage( "GameOver-2.gif" );
  GameOver3 = loadImage( "GameOver-3.gif" );
  imgtitulo = loadImage( "kento-tao.jpg" );
  texto1 = "    netflix origin  l series ";
  texto2 = " a                        a";
  texto3 = " Production Company "; 
  texto4 = " robot communic  tions inc. ";
  texto5 = "                a   ";
  kento = " kento y  m  z  ki ";
  kento2 = "       a  a  a  ";
  tao = " t  o tsuchiy  ";
  tao2 = "   a              a";
  secundarios = " yuki morinaga      keita machida      ayame misaki ";
  musica = " Original music by ";
  musica2 = " yut  k   y  m  d  ";
  musica3 = "  a  a   a  a  a ";
  written = " \n Written by \n  \n \n \n Directed by \n";
  written2 = " \n yoshiki watabe\n  \n yasuko kuramitsu \n  \n shinsuke sato \n \n \n shinsuke sato \n ";
  titulo = " Alice ";
  titulo2 = "in Borderland ";

  size( 800, 400 );
  textAlign( CENTER );
  imageMode( CENTER );
}

void draw() {

  background( 0 );
  textFont( AliceFont1 );
  textSize( 20 );

  println( mouseX );
  println( mouseY );

  alice = alice +1;
  println( alice );
  frameRate( 4 );

  // -------------------- INTRO --------------------


  if ( alice >= 0 && alice <=50 ) {

    fill( frameCount * 5, 0, 0);
    text( texto2, 359, 200 );
  }

  if ( alice >= 30 && alice <=50 ) {

    fill( frameCount * 5 );
    text( texto1, width/2, height/2 );
  }

  if ( alice >= 52 && alice <= 123 ) {

    tint( frameCount *1.5 );
    image( img1, width/2, height/2 );
  } 

  if ( alice >= 60 && alice <= 80 ) {

    textFont( AliceFont3 );
    textSize( 18 );
    textAlign( CENTER );
    fill( frameCount * 3  );
    text( texto3, 200, 200 );
  }

  if ( alice >= 60 && alice <= 80 ) {

    textFont( AliceFont1 );
    textSize( 17 );
    fill( frameCount * 3  );
    text( texto4, 500, 200 );
  }

  if ( alice >= 52 && alice <= 80 ) {

    textFont( AliceFont1 );
    textSize( 17 );
    fill( frameCount * 3, 0, 0  );
    text( texto5, 495, 200 );
  }

  if ( alice >= 86 && alice <= 120 ) {

    textFont( AliceFont1 );
    textSize( 20 );
    fill( frameCount *2 );
    text( kento, 200, 200 );
  }

  if ( alice >= 86 && alice <= 120 ) {

    textFont( AliceFont1 );
    textSize( 20 );
    fill( frameCount *2 );
    text( tao, 600, 200 );
  }

  if ( alice >= 82 && alice <= 120 ) {

    textFont( AliceFont1 );
    textSize( 20 );
    fill( frameCount *2, 0, 0  );
    text( kento2, 213, 200 );    
    text( tao2, 600, 200 );
  } 

  if ( alice >= 124 && alice <= 169 ) {

    tint( frameCount *1.5 );
    image( img2, width/2, height/2, frameCount * 6, frameCount * 7 );
  }  

  if ( alice >= 128 && alice <= 169 ) {

    textFont( AliceFont1 );
    textSize( 20 );
    fill( 255 );
    text( secundarios, width/2, height/2 );
  }   

  if ( alice >= 170 && alice <= 225 ) {

    tint( frameCount *1.5 );
    image( img3, width/2, height/2 );
  } 

  if ( alice >= 175 && alice <= 200 ) {

    textFont( AliceFont3 );
    textSize( 18 );
    fill( 255 );
    text( musica, 200, 200 );
  }

  if (alice >= 175 && alice <= 200 ) {

    textFont( AliceFont1 );
    textSize( 17 );
    fill( 255 );
    text( musica2, 500, 200 );
  }

  if (alice >= 171 && alice <= 200 ) {

    textFont( AliceFont1 );
    textSize( 17 );
    fill( frameCount * 2, 0, 0 );
    text( musica3, 515, 200 );
  }

  if (alice >= 204 && alice <= 220 ) {

    textFont( AliceFont3 );
    textSize( 18 );
    fill( frameCount );
    text( written, 200, 200 );
  }

  if (alice >= 204 && alice <= 220 ) {

    textFont( AliceFont1 );
    textSize( 17 );
    fill( frameCount );
    text( written2, 500, 200 );
  }

  // -------------------- TITULO --------------------


  if ( alice >= 225 && alice <= 250 ) {

    tint( frameCount );
    image( imgtitulo, 400, 200, 800, 400 );
  }

  if (alice >= 228 && alice <= 250 ) {

    textFont( AliceFont2 );
    textSize( 100 );
    fill( frameCount );
    text( titulo, width/2, height/2 );
  } else if ( alice >= 250 && alice <= 255) {

    textFont( AliceFont2 );
    textSize( 100 );
    fill( 255, 0, 0 );
    text( titulo, width/2, height/2 );
  }

  if (alice >= 228 && alice <= 255 ) {

    textFont( AliceFont2 );
    textSize( 50 );
    fill( frameCount );
    text( titulo2, width/2, 250 );
  }

  // -------------------- GAME START --------------------

  if ( alice >= 257 && alice <= 260 ) {

    tint( frameCount *1.5 );
    image( game, width/2, height/2, 1000, 600 );
  }

  if ( alice >= 260 && alice <= 263 ) {

    tint( frameCount *1.5 );
    image( game1, width/2, height/2, 1000, 400 );
  }

  if ( alice >= 263 && alice <= 266 ) {

    tint( frameCount *1.5 );
    image( game2, width/2, height/2, 800, 420 );
  }

  if ( alice >= 266 && alice <= 269 ) {

    tint( frameCount *1.5 );
    image( game3, width/2, height/2, 1200, 675 );
  }

  if ( alice >= 269 && alice <= 272 ) {

    tint( frameCount *1.5 );
    image( game4, width/2, height/2, 1200, 600 );
  }

  if ( alice >= 272 && alice <= 275 ) {

    tint( frameCount *1.5 );
    image( game5, width/2, height/2, 800, 400 );
  }

  if ( alice >= 275 && alice <= 278 ) {

    tint( frameCount *1.5 );
    image( game6, width/2, height/2, 1500, 400 );
  }

  if ( alice >= 278 && alice <= 281 ) {

    tint( frameCount *1.5 );
    image( game7, width/2, height/2, 1200, 600 );
  }

  if ( alice >= 281 && alice <= 291 ) {

    tint( frameCount *1.5 );
    image( GameOver, width/2, height/2, 800, 400);
  }

  if ( alice >= 291 && alice <= 301 ) {

    tint( frameCount *1.5 );
    image( GameOver2, width/2, height/2, 800, 400 );
  }

  if ( alice >= 301 && alice <= 320 ) {

    tint( frameCount *1.5 );
    image( GameOver3, width/2, height/2, 800, 400 );
  }
}

  void keyPressed() {

    if ( key == 'r' ) { 
      reiniciar();
    }
  }

  void reiniciar() {    
    alice = 1;
  }
