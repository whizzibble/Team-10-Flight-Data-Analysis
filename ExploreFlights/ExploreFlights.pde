import java.util.Scanner;
String[] lines;
int currentLineIndex = 0;

PImage bgImg;
//PImage mouseImg;

//Interactive buttons//
final int EVENT_BUTTON1 = 1;
final int EVENT_BUTTON2 = 2;
final int EVENT_BUTTON3 = 3;
final int EVENT_NULL = 0;
ArrayList widgetList;


void setup(){
  size(1407, 946);
  bgImg = loadImage("bgImg.png");
  //mouseImg = loadImage("mouseImg.jpg");
  
  lines = loadStrings("flights2k.csv");
  
  //Table//
  FlightData data = new FlightData();
  data.setup();
  
  //Button setup//
  Widget widget1, widget2, widget3;

// Niamh
  PFont myFont = loadFont("Arial-Black-22.vlw");
  textFont(myFont);

  widget1 = new Widget(40, 40, 160, 40, "Airline", color(80, 142, 228), myFont, EVENT_BUTTON1);
  widget2 = new Widget(260, 40, 160, 40, "Destination", color(88,224,104), myFont, EVENT_BUTTON2);
  widget3 = new Widget(480, 40, 160, 40, "Date", color(240, 188, 82), myFont, EVENT_BUTTON3);
  
  widgetList = new ArrayList();
  widgetList.add(widget1);
  widgetList.add(widget2);
  widgetList.add(widget3);
}

void draw() {
  background(bgImg);
  //image(mouseImg, 1000, 1000);
  //Niamh 
  if(currentLineIndex < lines.length){
    println(lines[currentLineIndex]); 
    if(currentLineIndex>0){
      fill(0);
      text(lines[currentLineIndex],40,480);
      delay(500);
    }
    currentLineIndex++;
  }
  
  //Button//
  for (int i = 0; i<widgetList.size(); i++) {
    Widget aWidget = (Widget)widgetList.get(i);
    aWidget.draw();
  }
}
//// written by Sadhbh and Niamh
//import java.util.Scanner;
//String[] lines;
//int currentLineIndex = 0;
//Table dateTable; Table mKTCarrierTable;


//void setup(){
//  size(1407, 946);
//  PFont myFont = loadFont("Phosphate-Solid-28.vlw");
//  textFont(myFont);
//  lines = loadStrings("flights2k.csv");
//  StoreData storeData = new StoreData();
//  storeData.setup();
//}
//void draw(){
//  background(255);
//  if(currentLineIndex < lines.length){
//    println(lines[currentLineIndex]); 
//    if(currentLineIndex>0){
//      fill(0);
//      text(lines[currentLineIndex],5,100);
//      delay(500);
//    }
//    currentLineIndex++;
//  }
//} 
