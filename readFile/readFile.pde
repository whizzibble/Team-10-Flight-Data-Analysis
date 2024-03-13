// by Aoife Mahon
import java.util.Scanner;
int numberOfData = 0;
final int NUM_VARIABLES = 18;

ArrayList<flightObjects> flightList = new ArrayList<>();

String[] lines; // Declare a String array to store lines of the file

void setup() {
  // Load the file "sample.txt" from the data folder
  lines = loadStrings("flights2k(1).csv");

  // If the file is successfully loaded

  {
    // by Aoife Mahon and Anna Xue
    // Loop through each line
    for (int i = 0; i < lines.length; i++)
    {
      String line = lines[i];
      println(line);

      // Split the line into smaller strings separated by comma
      String[] parts = line.split(",");

      // process each individual line
      int j=1;

      for ( j; j <= NUM_VARIABLES; j++)
      {
        
        if (j==1) {
          flightObjects[i].add(j);
        }
        if (j==2) {
          flightObjects[i].add(j);
        }
        if (j==3) {
          flightObjects[i].add(j);
        }
        if (j==4) {
          flightObjects[i].add(j);
        }
        if (j==5) {
          flightObjects[i].add(j);
        }
        if (j==6) {
          flightObjects[i].add(j);
        }
        if (j==7) {
          flightObjects[i].add(j);
        }
        if (j==8) {
          flightObjects[i].add(j);
        }
        if (j==9) {
          flightObjects[i].add(j);
        }
        if (j==10) {
          flightObjects[i].add(j);
        }
        if (j==11) {
          flightObjects[i].add(j);
        }
        if (j==12) {
          flightObjects[i].add(j);
        }
        if (j==13) {
          flightObjects[i].add(j);
        }
        if (j==14) {
          flightObjects[i].add(j);
        }
        if (j==15) {
          flightObjects[i].add(j);
        }
        if (j==16) {
          flightObjects[i].add(j);
        }
        if (j==17) {
          flightObjects[i].add(j);
        }
        if (j==18) {
          flightObjects[i].add(j);
          
          
        }
      }
    }
  }
