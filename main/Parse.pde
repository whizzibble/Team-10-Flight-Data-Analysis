class Parse{
  Table table;
  
  public Parse(){
  }

  Table createTable(String fileName){
    table = loadTable(fileName, "header");
    return table;
  } 
  
}
