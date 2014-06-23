final int num =100;//数
int[] distance;
 float[] angle;

 int r ;

 void setup()
 {
 size(300,300);
 r=150;

 distance=new int[num];
 angle=new float[num];

 for(int i =0;i<num;i++)
 {
 distance[i]=int(random(r)*sqrt(2));
 angle[i]=random(100);
 }

 frameRate(60); 
 background(0); 

 smooth();
 noStroke(); 
 }

 void draw()
 {
 for(int i =0;i<num;i++)
 {
 angle[i] += 0.01;
 fill(255,255,255,127);

 ellipse(
 distance[i] * cos(angle[i]) + r,
 distance[i] * sin(angle[i]) + r,
 0.5, 
 0.5);

 }
 }
