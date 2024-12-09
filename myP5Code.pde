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
  
  fill(246, 233, 195  );
  //body
rect(20, 214,357, 201);
  
  fill(202,190,97);
  //head
  ellipse (196, 135, 250, 200);
  
  //eyes
  ellipse (170, 104, 35, 35);
  ellipse (215, 104, 35, 35);
  
  fill (0,0,0);
  //pupils
  ellipse (170, 100, 20, 20);
  ellipse (215, 100, 20, 20);
  
  fill(65, 86, 10 );
  //nose
arc(191, 135, 60, 40, radians(180), radians(360));

fill(65, 86, 10 );
strokeWeight(6);

//ears
line(287,65,315, 51);
ellipse(318, 48, 25, 37);
line(104,62, 68, 44);
ellipse(64, 41, 25, 37);

//mouth
line(139, 182,247, 182);

fill(98,92,29);
//clothes
arc(194, 235, 200, 150, radians(1), radians(180));


  

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

