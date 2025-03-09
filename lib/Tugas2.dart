void main() {

    //Soal Nomor 1//
    //Praktikum 1

  // 1. Deklarasi variabel bertipe String
  String test = "test2";

  // 2. Struktur percabangan if-else
  if (test == "test1") {
    print("Test1"); // Jika test adalah "test1", cetak "Test1"
  } else if (test == "test2") {
    print("Test2"); // Jika test adalah "test2", cetak "Test2"
  } else {
    print("Something Else"); // Jika test bukan "test1" atau "test2", cetak "Something Else"
  }

  // 3. Percabangan if lain (terpisah dari yang pertama)
  if (test == "test2") {
    print("Test2 Again"); // Jika test adalah "test2", cetak "Test2 Again"
  }

  // 4. Deklarasi variabel bertipe bool (true/false)
  bool tes = true;

  // 5. Percabangan if menggunakan boolean
  if (tes) { 
    print("Kebenaran"); // Jika tes bernilai true, cetak "Kebenaran"
  }


    //Praktikum 2

  int counter = 0; // 1. Deklarasi variabel counter dengan nilai awal 0
  
  // 2. Perulangan while (akan berjalan selama counter < 33)
  while (counter < 33) { 
    print(counter); // Menampilkan nilai counter
    counter++; // Menambah counter sebanyak 1
  }
  
  // 3. Perulangan do-while (akan berjalan selama counter < 77)
  do {
    print(counter); // Menampilkan nilai counter
    counter++; // Menambah counter sebanyak 1
  } while (counter < 77);


    //Praktikum 3

  for (int index = 10; index < 27; index++) { 
    if (index == 21) break; // Menghentikan perulangan jika index == 21
    if (index < 15) continue; // Melewati angka tertentu
    print(index); // Mencetak index hanya jika tidak dilewati oleh continue
  }


    //Soal Nomor 2//
    
    String nama = "Hikmal Maulana Fajat"; // Inisiai Nama
    String nim = "123456789"; // Inisiai NIM

    // Fungsi untuk mengecek apakah sebuah angka adalah bilangan prima
    bool isPrima(int num) {
    if (num < 2) return false; // 0 dan 1 bukan bilangan prima
  
    for (int i = 2; i * i <= num; i++) {
        if (num % i == 0) return false; // Jika habis dibagi angka lain, bukan prima
    }
  
    return true; // Jika tidak ada faktor selain 1 dan dirinya sendiri, maka prima
    }   

    print("Bilangan Prima dari 0 sampai 201:");
  
    for (int i = 2; i <= 201; i++) {
        if (isPrima(i)) {
      print("$i - $nama ($nim)"); // Menampilkan bilangan prima dan identitas
        }
    }
    
    
}