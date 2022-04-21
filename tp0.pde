
void setup(){
  
  size( 600, 600 );
  background( 255 );
  
  smooth();
  strokeWeight(25);
  ellipse( 300, 300, 400, 400);
  
  noStroke();
  smooth();
  fill( 0 ); 
  ellipse( 300, 500, 90, 90);
  fill( 255 );
  ellipse( 300, 500, 50, 50);
  fill( 0 );
  ellipse( 300, 500, 22, 22);

  // C A B E Z A

  triangle( 300, 100, 300, 140, 390, 120); 
 
  ellipse( 300, 100, 90, 90);
  fill( 255 );
  ellipse( 300, 100, 50, 50);
  fill( 0 );
  ellipse( 300, 100, 22, 22);
  quad( 249, 70, 266, 150, 280, 140, 270, 100 );
  quad( 210, 50, 260, 90, 280, 60, 220, 30 );
  quad( 230, 190, 250, 210, 300, 145, 270, 110);
  ellipse( 294, 141, 25, 25);  
  ellipse( 220, 43, 25, 25);
  
  // C U E R P O
  
  fill( 0 ); 
  triangle( 25, 300, 60, 310, 60, 290);
  ellipse( 100, 300, 90, 90);
  fill( 255 );
  ellipse( 100, 300, 50, 50);
  fill( 0 );
  ellipse( 100, 300, 22, 22);
  
  triangle( 575, 300, 540, 310, 540, 290);
  ellipse( 500, 300, 90, 90);
  fill( 255 );
  ellipse( 500, 300, 50, 50);
  fill( 0 );
  ellipse( 500, 300, 22, 22);

  triangle( 300, 575, 310, 540, 290, 540);
  ellipse( 410, 130, 90, 90);
  fill( 255 );
  ellipse( 410, 130, 50, 50);
  fill( 0 );
  ellipse( 410, 130, 22, 22);
  
  fill(0);
  ellipse( 190, 130, 90, 90);
  fill( 255 );
  ellipse( 190, 130, 50, 50);
  fill( 0 );
  ellipse( 190, 130, 22, 22);
  
  ellipse( 410, 470, 90, 90);
  fill( 255 );
  ellipse( 410, 470, 50, 50);
  fill( 0 );
  ellipse( 410, 470, 22, 22);
  
  ellipse( 190, 470, 90, 90);
  fill( 255 );
  ellipse( 190, 470, 50, 50);
  fill( 0 );
  ellipse( 190, 470, 22, 22);

  ellipse( 480, 400, 90, 90);
  fill( 255 );
  ellipse( 480, 400, 50, 50);
  fill( 0 );
  ellipse( 480, 400, 22, 22);

  ellipse( 120, 400, 90, 90);
  fill( 255 );
  ellipse( 120, 400, 50, 50);
  fill( 0 );
  ellipse( 120, 400, 22, 22);

  ellipse( 480, 200, 90, 90);
  fill( 255 );
  ellipse( 480, 200, 50, 50);
  fill( 0 );
  ellipse( 480, 200, 22, 22);

  ellipse( 120, 200, 90, 90);
  fill( 255 );
  ellipse( 120, 200, 50, 50);
  fill( 0 );
  ellipse( 120, 200, 22, 22);
  
  
  
  // D I E N T E S
  
  triangle( 208, 42, 205, 70, 225, 50);
  triangle( 220, 50, 220, 75, 235, 60);
  triangle( 230, 60, 230, 80, 245, 70);
  triangle( 250, 70, 238, 90, 255, 85);
  
  triangle( 218, 195, 240, 195, 250, 170);
  triangle( 222, 170, 230, 190, 245, 190);
  triangle( 230, 160, 235, 190, 250, 170);
  triangle( 240, 150, 245, 170, 260, 160);
  
  // C U E R N O S
  
  triangle( 235, 10, 218, 30, 230, 40 );
  triangle( 245, 26, 222, 40, 245, 45);
  triangle( 255, 38, 240, 40, 255, 50);
  
  triangle( 260, 220, 253, 195, 249, 209);
  
  triangle( 335, 25, 300, 60, 324, 70);
  triangle( 362, 45, 318, 70, 340, 80);
  triangle( 380, 65, 325, 80, 350, 100);
  
  // L U N A
  
  fill( 193, 20, 20);
  ellipse( 300, 300, 90, 90);
  fill( 255 );
  ellipse( 310, 310, 70, 70);
  
}

void draw(){
  println("x");
  println(mouseX);
  println("y");
  println(mouseY);
}
