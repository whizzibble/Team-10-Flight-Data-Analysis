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
// Niamh's version of StoreData class!!
//class StoreData {

//void setup() {

//  dateTable = new Table();
//  mKTCarrierTable =  new Table();
  
//  dateTable.addColumn("Flight Date");
//  for(int i = 1; i < lines.length; i++){
//    String[] partsBySpace = lines[i].split(" ");
//    if(partsBySpace.length > 0){
//       TableRow newRow = dateTable.addRow();
//       newRow.setString(0, partsBySpace[0]);
//    }
//  }
    
//    mKTCarrierTable.addColumn("MKT Carrier");
//     for(int i2 = 1; i2 < lines.length; i2++){
//        String[] partsByComma = lines[i2].split(",");
//        if(partsByComma.length > 1){
//          TableRow newRow = mKTCarrierTable.addRow();
//          String dataBetweenCommas = partsByComma[1];
//          newRow.setString(0, dataBetweenCommas);
//        }
//     }

  
//  saveTable(dateTable, "data/FL_DATE.csv");
//  saveTable(mKTCarrierTable, "data/MKT_CARRIER.csv");
// }
//}
