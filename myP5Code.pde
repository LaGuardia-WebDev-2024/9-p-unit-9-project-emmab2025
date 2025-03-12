setup = function() {
    size(400, 400);
};

mouseClicked = function(){
  answer = round(random(1, 5));
  text("whatsyourdestiny",random(0,100),random(0,50))
  };
  
var answer = 1;
var y= 100 // speed of fortune


draw = function(){

funwithkeys ();
};

var funwithkeys = function(){

background(100,100,100);


 if (keyPressed){
 if(key=='m'){
 fill(255,255,255)
 text("Answer",50,10);}
 
  }




  
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("click", 176, 200);
    text("for answer", 159, 229); 
  }
   if (answer == 2) {
    text("def", 176, 200);
    text("not", 159, 229); 
      }
       if (answer == 3) {
    text("def", 176, 200);
    text("yes", 159, 229); 
      }
       if (answer == 4) {
    text("maybe", 176, 200);
    text("we will see", 159, 229); 
      }
       if (answer == 5) {
    text("most", 176, 200);
    text("likely", 159, 229); 
      }
      if (answer == 6) {
    text("you can", 176, 200);
    text("count on it", 159, 229); 
      }
 
     };

