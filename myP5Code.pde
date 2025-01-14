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
  
// Rabbit's body
  fill(200); // Light gray fill for the rabbit
  ellipse(200, 250, 150, 200); // Body
  ellipse(200, 160, 100, 130); // Head

  // Rabbit's ears
  ellipse(170, 80, 30, 80); // Left ear
  ellipse(230, 80, 30, 80); // Right ear
  
  // Inner ears
  fill(255, 200, 200); // Pink fill for inner ears
  ellipse(170, 80, 15, 60); // Left inner ear
  ellipse(230, 80, 15, 60); // Right inner ear

  // Rabbit's eyes
  fill(0); // Black fill for eyes
  ellipse(185, 150, 10, 10); // Left eye
  ellipse(215, 150, 10, 10); // Right eye

  // Rabbit's nose
  fill(255, 100, 100); // Pink for nose
  triangle(200, 170, 195, 180, 205, 180); // Nose

  // Rabbit's mouth
  line(200, 180, 200, 190); // Center line
  line(200, 190, 195, 195); // Left side
  line(200, 190, 205, 195); // Right side

  // Rabbit's arms
  fill(200);
  ellipse(140, 250, 40, 80); // Left arm
  ellipse(260, 250, 40, 80); // Right arm

  // Rabbit's legs
  ellipse(170, 330, 50, 30); // Left foot
  ellipse(230, 330, 50, 30); // Right foot

  // Rabbit's tail
  fill(255); // White for tail
  ellipse(115, 250, 30, 30); // Tail
  

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

