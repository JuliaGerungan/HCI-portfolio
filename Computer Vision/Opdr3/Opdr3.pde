int diameter = 50;
void setup() {
 size(400,400);
 background (200,200,200);
 frameRate(15);
}
void draw() {
 background (100,255,255);
 color(204, 153, 0);
 ellipse(mouseX, mouseY, diameter, diameter);
 fill(255,255,255);
 rect(mouseX, mouseX, diameter, diameter);
 fill(240,100,100);
 line(mouseX, mouseY, diameter, diameter);
 fill(1000,100,100);
}
