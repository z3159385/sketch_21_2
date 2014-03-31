void setup() {
size(700,700);
background(70);
stroke(255);
noFill();
}

void draw() {  
circles(100,5, 51, 250, 250);
}

void circles(int size, int number, int c1,int x, int y) {
number = number*20;
color c2 =  color(size,number,c1);
fill(c2);
for(int counter = number;
counter > 0; counter-=20) {
ellipse(x,y,size,size);
size-=20;
}
}
