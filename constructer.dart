class collage{
  String? name;
  String? place;
  String? subject;
  String? branch;

  collage(String name, String place, String subject, String branch){

    this.name =name;
    this.place=place;
    this.subject=subject;
    this.branch=branch;
  }
}

void main(){
  collage Collage= collage("CSJM","Ayodhya","DSML", "IT");
  print("Collage Name is ${Collage.name}");
  print("Collage Place is ${Collage.place}");
  print("Collage Subject is ${Collage.subject}");
  print(("Collage branch is ${Collage.branch}"));
}