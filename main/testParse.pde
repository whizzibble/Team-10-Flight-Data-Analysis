// written by  Yue Pan
Table table;
Parse parser;

void setup(){
  parser = new Parse();
  table = parser.createTable("flights2k.csv");
 // table = parser.getTable;
  
  table.print();
}

//Example usage of Parse
