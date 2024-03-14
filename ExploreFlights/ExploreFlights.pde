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
  PFont stdFont;
  Widget widget1, widget2, widget3;

  stdFont = loadFont("Arial-Black-30.vlw");
  textFont(stdFont);

  widget1 = new Widget(40, 40, 200, 40, "Airline", color(80, 142, 228), stdFont, EVENT_BUTTON1);
  widget2 = new Widget(260, 40, 200, 40, "Destination", color(88,224,104), stdFont, EVENT_BUTTON2);
  widget3 = new Widget(480, 40, 200, 40, "Date", color(240, 188, 82), stdFont, EVENT_BUTTON3);
  
  widgetList = new ArrayList();
  widgetList.add(widget1);
  widgetList.add(widget2);
  widgetList.add(widget3);
}

void draw() {
  background(bgImg);
  //image(mouseImg, 1000, 1000);
  
  if(currentLineIndex < lines.length) {
    println(lines[currentLineIndex]);
    currentLineIndex++;
  }
  
  //Button//
  for (int i = 0; i<widgetList.size(); i++) {
    Widget aWidget = (Widget)widgetList.get(i);
    aWidget.draw();
  }
}

//// written by Sadhbh and Niamh
// Niamh's version of main
//import java.util.Scanner;
//String[] lines;
//int currentLineIndex = 0;
//Table dateTable; Table mKTCarrierTable;


//void setup(){
//  size(400, 400);
//  lines = loadStrings("flights2k.csv");
// // PFont myFont = loadFont("Phosphate-Solid-48.vlw");
//  StoreData storeData = new StoreData();
//  storeData.setup();
//}
//void draw(){
//  background(200);
//  if(currentLineIndex < lines.length){
//    println(lines[currentLineIndex]);
//    //text(lines[currentLineIndex], 100, 100);
//    currentLineIndex++;
//  }
//} 
