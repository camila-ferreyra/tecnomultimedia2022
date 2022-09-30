class Background {

  // propiedades de la clase
  PImage bg, h;

  // setup de la clase
  Background() {
    
    bg = loadImage( "bg.jpg" );
    h = loadImage( "house.png" );
  }

  void showbg() {
    imageMode( CENTER );
    image( bg, width/2, height/2, 1100, 600 );
    house();
    pj.show();
  }

  void house() {
    image( h, width/1.2, 435, 300, 300 );
  }
  
  void clouds(){
    if ( key == 'n' ) {
      //image( );
    }
  }
}
