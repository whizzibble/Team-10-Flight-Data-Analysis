
//class flightObjects {
//  int fl_date;
//  String mkt_carrier;
//  int mkt_carrier_fl_num;
//  String origin;
//  String origin_city_name;
//  String origin_state_abr;
//  int origin_wac;
//  String dest;
//  String dest_city_name;
//  String dest_state_abr;
//  int dest_wac;
//  int crs_dep_time;
//  int dep_time;
//  int crs_apr_time;
//  int arr_time;
//  boolean cancelled;
//  boolean diverted;
//  int distance;

//  public flightObjects(int fl_date, String mkt_carrier, int mkt_carrier_fl_num, String origin, String origin_city_name,
//    String origin_state_abr, int origin_wac, String dest, String dest_city_name, String dest_state_abr,
//    int dest_wac, int crs_dep_time, int dep_time, int crs_apr_time, int arr_time, boolean cancelled,
//    boolean diverted, int distance) {
//    this.fl_date = fl_date;
//    this.mkt_carrier = mkt_carrier;
//    this.mkt_carrier_fl_num = mkt_carrier_fl_num;
//    this.origin = origin;
//    this.origin_city_name = origin_city_name;
//    this.origin_state_abr = origin_state_abr;
//    this.origin_wac = origin_wac;
//    this.dest = dest;
//    this.dest_city_name = dest_city_name;
//    this.dest_state_abr = dest_state_abr;
//    this.dest_wac = dest_wac;
//    this.crs_dep_time = crs_dep_time;
//    this.dep_time = dep_time;
//    this.crs_apr_time = crs_apr_time;
//    this.arr_time = arr_time;
//    this.cancelled = cancelled;
//    this.diverted = diverted;
//    this.distance = distance;
   
//  }
//} 
class FlightObject {
  int fl_date;
  String mkt_carrier;
  int mkt_carrier_fl_num;
  String origin;
  String origin_city_name;
  String origin_state_abr;
  int origin_wac;
  String dest;
  String dest_city_name;
  String dest_state_abr;
  int dest_wac;
  int crs_dep_time;
  int dep_time;
  int crs_apr_time;
  int arr_time;
  boolean cancelled;
  boolean diverted;
  int distance;

  public FlightObject(int fl_date, String mkt_carrier, int mkt_carrier_fl_num, String origin, String origin_city_name, String origin_state_abr, int origin_wac, String dest, String dest_city_name, String dest_state_abr, int dest_wac, int crs_dep_time, int dep_time, int crs_apr_time, int arr_time, boolean cancelled, boolean diverted, int distance) {
    this.fl_date = fl_date;
    this.mkt_carrier = mkt_carrier;
    this.mkt_carrier_fl_num = mkt_carrier_fl_num;
    this.origin = origin;
    this.origin_city_name = origin_city_name;
    this.origin_state_abr = origin_state_abr;
    this.origin_wac = origin_wac;
    this.dest = dest;
    this.dest_city_name = dest_city_name;
    this.dest_state_abr = dest_state_abr;
    this.dest_wac = dest_wac;
    this.crs_dep_time = crs_dep_time;
    this.dep_time = dep_time;
    this.crs_apr_time = crs_apr_time;
    this.arr_time = arr_time;
    this.cancelled = cancelled;
    this.diverted = diverted;
    this.distance = distance;
  }
}
