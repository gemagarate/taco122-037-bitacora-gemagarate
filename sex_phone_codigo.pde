void setup (){
  size(500,300);
  textAlign(CENTER,CENTER);
  textSize(28);
}
float offsetY = -200;

void draw (){
  background(214, 41, 57);
 noStroke(); 
 fill(0);
 ellipse(width/2-40,height/2+ offsetY,100,100);
 ellipse(width/2+40,height/2+offsetY,100,100);
 rectMode(CENTER);
 rect(width/2,height/2-80 + offsetY +150,80,180);
 arc(width / 2, height / 2 + offsetY + 80 + 50, 80, 180, 0, PI);
 fill(0);
  text("A 24 HOUR",width / 2 , height / 2-40);
  text("PHONE FANTASY",width/2, height/2 );
  int numerorandom1 = floor(random(1000));
  int numerorandom2 = floor(random(1000));
  String digitos = "600 " + nf(numerorandom1) + " " + nf(numerorandom2);
  text(digitos, width/2, height/2+70);
  offsetY += 1;
  if(offsetY > 150) {
    offsetY = 150;
}
}
