Future delayedPrint(int seconds, String message){
  final dration = Duration(seconds: seconds);
}

void main(List<String> args) {
  print("roger");
  delayedPrint(2, "oirates"). then((status){
    print(status);
  
  });
  print("is");
}