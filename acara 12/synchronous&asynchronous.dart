void main (List<String>args) async{
  var t = Titan();//intialisasi = object dari class titam

  print("zeke"); // mencetak zeke
  print(t.name); // akan mencetak string name yang pertama yaitu eren yeger
  await t.getName(); // masuk kedalam async await untuk mendelayed object didalamnya 
  // dan akan mencetak get nem [done]
  print(t.name); // mencetak grise yeger karena sudah dimasukan kedalam async nya
  print("rener"); // akan mencetak rener

}

class Titan {
  String name = "Erer Yeger"; // mengisi value name eren yeger
  Future<void> getName()async{ // masuk kedalam Future dan object get name dan inisialisai async
  await Future.delayed(Duration (seconds: 3)); //memberi delayed pada object selama 3 detik
  name = "grisha"; //set name grisha
  print("get name [done]"); // setak prin get name done

  }
}