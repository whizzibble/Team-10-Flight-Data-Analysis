// written by Sadhbh and Niamh
import java.util.Scanner;
String[] lines;
int currentLineIndex = 0;

void setup(){
  size(400, 400);
  lines = loadStrings("flights2k.csv");
 // PFont myFont = loadFont("Phosphate-Solid-48.vlw");
}
void draw(){
  background(200);
  if(currentLineIndex < lines.length){
    println(lines[currentLineIndex]);
    //text(lines[currentLineIndex], 100, 100);
    currentLineIndex++;
  }
} // method reads data in from CSV file and stops continuous loop
