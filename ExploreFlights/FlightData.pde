//Written by Sadhbh and Niamh
Table flightTable;
Table dateTable;

class FlightData { 
 void setup(){
    flightTable = new Table();
    flightTable.addColumn("FLIGHTS");
    for(int i = 1; i < lines.length; i ++){
      TableRow newRow = flightTable.addRow();
      newRow.setString(0, lines[i]);
    }
    saveTable(flightTable, "data/FLIGHTS.csv");
    
    
    dateTable = new Table();
    dateTable.addColumn("DATES");
    for(int i = 1; i < lines.length; i ++){
      String[] date = split(lines[i], ' ');
      if(date.length > 0) {
        TableRow newRow = dateTable.addRow();
        newRow.setString(0, date[0]);
      }
    }
    saveTable(dateTable, "data/DATES.csv");

  }
}
