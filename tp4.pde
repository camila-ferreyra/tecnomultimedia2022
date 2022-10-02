// https://youtu.be/PiW1ib2vBIg
import ddf.minim.*;

Minim PokemonMusic;
AudioPlayer player;
Background forest;
Personaje pika;
Pokemon bulbasaur, snorlax;

void setup() {

  size( 1100, 600 );
  PokemonMusic = new Minim(this);
  player = PokemonMusic.loadFile( "pokeintro.mp3" );
  
  pika = new Personaje();
  forest = new Background();
  bulbasaur = new Pokemon( 300, 550 );
  snorlax = new Pokemon();
}

void draw() {
  forest.showbg();
}

void keyPressed() {
  if ( keyCode == LEFT )
    pika.moveleft();

  if ( keyCode == RIGHT )
    pika.moveright();
    
  if ( key == 'p' ){
    player.play();
    player.loop();
  }
    if ( key == 'd' ){
    player.pause();
  }
}
