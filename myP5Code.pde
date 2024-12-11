//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  fill(246, 233, 195 );
  stroke(0,0,0)
  //body
rect(20, 214,357, 201);
  
  fill(202,190,97);
  //head
  ellipse (191, 135, 250, 215);
  
  //eyes
  fill(254, 253, 252)
  ellipse (170, 104, 35, 35);
  ellipse (215, 104, 35, 35);
  
  fill (0,0,0);
  //pupils
  ellipse (170, 100, 20, 20);
  ellipse (215, 100, 20, 20);
  
  fill(65, 86, 10 );
  //nose
  stroke(0,0,0);
arc(191, 135, 60, 40, radians(180), radians(360));

fill(65, 86, 10 );
strokeWeight(7);

//ears
stroke(0,0,0);
line(287,65,315, 51);
ellipse(318, 48, 25, 37);
line(104,62, 68, 44);
ellipse(64, 41, 25, 37);

//mouth
stroke(0,0,0);
line(139, 182,247, 182);

fill(98,92,29);
strokeWeight(1)


//neck
arc(191, 221, 200, 200, radians (1), radians (180));
 fill(202,190,97);
arc(278,215,40,40, radians (310), radians(360));
arc(106, 214,40,40, radians(90), radians(220))

fill(38, 23, 4);
stroke(0,0,0)
//clothes
arc(22, 216, 220, 200, radians(0), radians(90));
arc(376, 216, 220, 200, radians(90), radians(180));

stroke(246, 233, 195);
strokeWeight(8)
line(133, 221, 263, 221);

stroke(38, 23, 4)
line(127, 240,169,243)
line(268, 237,185,243)
line(185,243, 167, 260)
line(169,243, 197, 263)

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

