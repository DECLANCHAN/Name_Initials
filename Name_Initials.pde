// add Initials code here
void setup()
{
size(600, 600); 
}

void draw()
{
  
background(255);

strokeWeight(5);

fill(0,random(255),0);
ellipse(500,500,500,500);
fill(0,0,random(255));
ellipse(200,200,500,500);
fill(random(255),0,0);
ellipse(300,300,300,300);
noStroke();
fill(random(255));
quad(100,100,235,100,300,450,150,450);
fill(random(255));
quad(232,136,300,150,300,450,285,450);
fill(random(255));
ellipse(350,300,50,50);
fill(random(255),0,0);
quad(325,275,350,275,350,325,325,325);
stroke(5);
fill(random(255),20,50);
quad(250,130,300,150,300,450,250,430);




fill(0);
textSize(18);
text("("+mouseX+","+mouseY+")", mouseX, mouseY);


}
