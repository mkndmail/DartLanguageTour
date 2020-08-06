class SpaceCraft{
  String name;
  DateTime launchDate;
  SpaceCraft(this.name,this.launchDate);

  SpaceCraft.unlaunched(String name):this(name,null);

  int get launchYear=>launchDate?.year;

  void describe(){
    print('SpaceCraftName: $name');
    if(launchDate!=null){
      int years=DateTime.now().difference(launchDate).inDays~/365;
      print('Launched : $launchYear ( $years ago) ') ;
    }
    else{
      print('Unlaunched');
    }
  }
}

void main(){
  var voyager=SpaceCraft('Voyager', DateTime(1977,9,5));
  voyager.describe();
  var voyegar3=SpaceCraft.unlaunched('Voyegar III');
  voyegar3.describe();
}