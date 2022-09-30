class Background {

  // propiedades de la clase
  PImage bg, h, cloud;
  int cloudx, cloudy;


  // setup de la clase
  Background() {

    cloud = loadImage( "c.png" );
    bg = loadImage( "bg.jpg" );
    h = loadImage( "house.png" );
  }

  void showbg() {
    imageMode( CENTER );
    image( bg, width/2, height/2, 1100, 600 );
    clouds();
    house();
    snorlax.moveSnorlax();
    bulbasaur.moveBulbasaur();
    pika.show();
  }

  void house() {
    image( h, 1050, 435, 300, 300 );
  }

  void clouds() {

    image( cloud, cloudx+1800, cloudy+100, 350, 350 );
    image( cloud, cloudx + cloud.width+700, cloudy+150, 350, 350);
    cloudx = cloudx - 4;

    if ( cloudx < -cloud.width-1555) {
      cloudx = 0;
    }
  }
}
