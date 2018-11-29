Table table;
String[] topics= {};
void setup() {

  table = loadTable("Schedule.csv", "header");
  println(table.getRowCount() + " total rows in table");
  
  for (TableRow row : table.rows()) {
    String topic = row.getString("Topic in Intro");
    topics = append(topics, topic);
  }
  for(int i = 0; i< topics.length; i+=2){
  println(topics[i] + " & "+ topics[i+1] + "\\\\");
}
}