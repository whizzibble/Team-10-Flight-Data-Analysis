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
  size(960, 640);
  bgImg = loadImage("bgImg.jpg");
  //mouseImg = loadImage("mouseImg.jpg");
  
  lines = loadStrings("flights2k.csv");
  
  //Table//
  FlightData data = new FlightData();
  data.setup();
  
  //Button setup//
  PFont stdFont;
  Widget widget1, widget2, widget3;

  stdFont = createFont("Arial-Black-48.vlw", 28);
  textFont(stdFont);

  widget1 = new Widget(40, 40, 160, 40, "Airline", color(80, 142, 228), stdFont, EVENT_BUTTON1);
  widget2 = new Widget(260, 40, 160, 40, "Destination", color(88,224,104), stdFont, EVENT_BUTTON2);
  widget3 = new Widget(480, 40, 160, 40, "Date", color(240, 188, 82), stdFont, EVENT_BUTTON3);
  
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
