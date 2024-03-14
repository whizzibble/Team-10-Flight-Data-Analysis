//import java.util.ArrayList;
//void setup() {
//  ArrayList<flightObjects> flightList = new ArrayList<>();
//  for (int i = 0; i < flightObjects.length; i++) {
//    flightObjects flight = new flightObjects();
//    flightList.add(flight);
//  }
//}// by Aoife Mahon
//import java.util.Scanner;
//int numberOfData = 0;
//final int NUM_VARIABLES = 18;

//ArrayList<flightObjects> flightList = new ArrayList<>();

//String[] lines; // Declare a String array to store lines of the file

//void setup() {
//  // Load the file "sample.txt" from the data folder
//  lines = loadStrings("flights2k(1).csv");

//  // If the file is successfully loaded

//  {
//    // by Aoife Mahon and Anna Xue
//    // Loop through each line
//    for (int i = 0; i < lines.length; i++)
//    {
//      String line = lines[i];
//      println(line);

//      // Split the line into smaller strings separated by comma
//      String[] parts = line.split(",");

//      // process each individual line
//      int j=1;

//      for ( j; j <= NUM_VARIABLES; j++)
//      {
        
//        if (j==1) {
//          flightObjects[i].add(j);
//        }
//        if (j==2) {
//          flightObjects[i].add(j);
//        }
//        if (j==3) {
//          flightObjects[i].add(j);
//        }
//        if (j==4) {
//          flightObjects[i].add(j);
//        }
//        if (j==5) {
//          flightObjects[i].add(j);
//        }
//        if (j==6) {
//          flightObjects[i].add(j);
//        }
//        if (j==7) {
//          flightObjects[i].add(j);
//        }
//        if (j==8) {
//          flightObjects[i].add(j);
//        }
//        if (j==9) {
//          flightObjects[i].add(j);
//        }
//        if (j==10) {
//          flightObjects[i].add(j);
//        }
//        if (j==11) {
//          flightObjects[i].add(j);
//        }
//        if (j==12) {
//          flightObjects[i].add(j);
//        }
//        if (j==13) {
//          flightObjects[i].add(j);
//        }
//        if (j==14) {
//          flightObjects[i].add(j);
//        }
//        if (j==15) {
//          flightObjects[i].add(j);
//        }
//        if (j==16) {
//          flightObjects[i].add(j);
//        }
//        if (j==17) {
//          flightObjects[i].add(j);
//        }
//        if (j==18) {
//          flightObjects[i].add(j);
          
          
//        }
//      }
//    }
//  }  
//import java.util.ArrayList;

//int NUM_VARIABLES = 18;

//ArrayList<FlightObject> flightList = new ArrayList<>();

//String[] lines; 

//void setup() {
//  lines = loadStrings("flights2k.csv");

//  for (int i = 0; i < lines.length; i++) {
//    String line = lines[i];
//    println(line);
    
//    String[] parts = line.split(",");
    
//    int fl_date = Integer.parseInt(parts[0]);
//    String mkt_carrier = parts[1];
//    int mkt_carrier_fl_num = Integer.parseInt(parts[2]);
//    String origin = parts[3];
//    String origin_city_name = parts[4];
//    String origin_state_abr = parts[5];
//    int origin_wac = Integer.parseInt(parts[6]);
//    String dest = parts[7];
//    String dest_city_name = parts[8];
//    String dest_state_abr = parts[9];
//    int dest_wac = Integer.parseInt(parts[10]);
//    int crs_dep_time = Integer.parseInt(parts[11]);
//    int dep_time = Integer.parseInt(parts[12]);
//    int crs_apr_time = Integer.parseInt(parts[13]);
//    int arr_time = Integer.parseInt(parts[14]);
//    boolean cancelled = Boolean.parseBoolean(parts[15]);
//    boolean diverted = Boolean.parseBoolean(parts[16]);
//    int distance = Integer.parseInt(parts[17]);
    
//    FlightObject flight = new FlightObject(fl_date, mkt_carrier, mkt_carrier_fl_num, origin, origin_city_name, origin_state_abr, origin_wac, dest, dest_city_name, dest_state_abr, dest_wac, crs_dep_time, dep_time, crs_apr_time, arr_time, cancelled, diverted, distance);
    
//    flightList.add(flight);
//  }
//}

// written by Sadhbh and Niamh
//import java.util.Scanner;
//String[] lines;
//int currentLineIndex = 0;

//void setup(){
//  size(400, 400);
//  lines = loadStrings("flights2k.csv");
// // PFont myFont = loadFont("Phosphate-Solid-48.vlw");
//}
//void draw(){
//  background(200);
//  if(currentLineIndex < lines.length){
//    println(lines[currentLineIndex]);
//    //text(lines[currentLineIndex], 100, 100);
//    currentLineIndex++;
//  }
//} 
