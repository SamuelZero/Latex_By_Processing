Table table;

void setup(){

table = loadTable("Schedule.csv", "header");

println(table.getRowCount() + "");

}