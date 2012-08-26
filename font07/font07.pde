size(400, 400);
  smooth();
  noFill();
  background(0);
strokeWeight(20);
stroke(255,0,255,50);

for(int x=0;x<10;x++){
  stroke(x * 40 + 110,220-x*20, 214-x*15,80-x*5);
  arc(220+x*5, 120, 120, 120, -PI/2, PI/2);  // upper half of circle
  line(220,180, 140,180); //line of bottom"D"
  line(220+x*5,60,140,60); //line of upper "D"
  line(140+x*5, 60, 140,180); //line of spine "D"
}

for(int y=0;y<10;y++){
  stroke(y * 40 + 110,220-y*20, 214-y*15,80-y*5);
  arc(220+y*5, 240, 120, 120, -PI/2, PI/2);  // upper half of circle
  line(220+y*5,300, 140,300); //line of bottom"D"
  line(220+y*5,180,140,180); //line of upper "D"
  line(140+y*5, 180, 140,300); //line of spine "D"
}

save("font07.jpg");
