line(70,0,30,100);
ellipse(62,21,30,30);
ellipse(50,50,30,30);
ellipse(38,79,30,30);
ellipse(62,21,10,10);
ellipse(50,50,10,10);
ellipse(38,79,10,10);
int i,j;
for (i=5; i<500; i +=10){
  for(j =0;j<500;j+=50){
      fill(i,j,0);
  ellipse(i,j,10,10);
}
}

