
void setup(){
  size(400,400);
}
void draw(){
  noStroke();
  fill(#C18E5E);
  ellipse(200,200,180,170);
  ellipse(115,190,90,90);
  ellipse(285,190,90,90);
  fill(#FFFADB);
  ellipse(110,190,50,50);
  ellipse(290,190,50,50);
  fill(#C18E5E);
  ellipse(200,200,180,170);
  //face
  fill(#FFFADB);
  ellipse(175,200,65,80);
  ellipse(225,200,65,80);
  ellipse(200,250,90,40);
  ellipse(150,225,40,40);
  ellipse(250,225,40,40);
  ellipse(200,230,50,50);
  arc(212,216,109,101,0,PI/2);
  arc(188,216,109,101,PI/2,PI);
  //eyes+mouth
  fill(#393636);
  ellipse(162,215,10,13);
  ellipse(238,215,10,13);
  fill(#393636);
  arc(200,230,40,40,0,PI);
}
