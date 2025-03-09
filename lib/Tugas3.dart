void main() {

    //Praktikum 1//

    // var list = [1, 2, 3, 4, 5];
    // assert(list.length == 5);
    // assert(list[1] == 2);
    // print(list.length);
    // print(list[1]);

    // list[1] = 1;
    // assert(list[1] == 1);
    // print(list[1]);

    // Deklarasi List dengan panjang 5, semua elemen default bernilai null
    final List<dynamic> list = List.filled(5, null);

    // Mengisi elemen index ke-1 dan ke-2
    list[1] = "Hikmal Maulana Fajat"; // Nama
    list[2] = "123456789"; // NIM

    // Mencetak isi list
    print(list);



    //Praktikum 2//

    var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
    //Set di Dart dideklarasikan dengan {}, berbeda dengan List [].
    //Set tidak mengizinkan elemen duplikat, sehingga jika ada elemen yang sama, hanya satu yang disimpan.
  
    print(halogens); // Menampilkan seluruh elemen pada set

    // Deklarasi Set kosong dengan tipe String
    var names1 = <String>{};
    Set<String> names2 = {}; // Alternatif deklarasi Set

    // Menambahkan Nama dan NIM ke names1 menggunakan .add()
    names1.add("Hikmal Maulana Fajar");
    names1.add("123456789");

    // Menambahkan Nama dan NIM ke names2 menggunakan .addAll()
    names2.addAll({"Hikmal Maulana Fajar", "123456789"});

    // Mencetak isi Set setelah ditambahkan elemen baru
    print(names1);
    print(names2);


    //Praktikum 3//

    // Deklarasi Map dengan key bertipe String dan value campuran (String & int)
     var gifts = {
    // Key    : Value
    'first'  : 'partridge',
    'second' : 'turtledoves',
    'fifth'  : 1 // Map bisa berisi nilai bertipe berbeda
    };

    // Deklarasi Map dengan key bertipe int dan value campuran (String & int)
        var nobleGases = {
    2  : 'helium',
    10 : 'neon',
    18 : 2 // Map juga bisa berisi angka sebagai nilai
    };

    // Deklarasi Map kosong dengan key String
    var mhs1 = Map<String, String>();

    // Deklarasi Map kosong dengan key int
    var mhs2 = Map<int, String>();

    // Mencetak isi Map sebelum diubah
    print("Sebelum diubah:");
    print("gifts: $gifts");
    print("nobleGases: $nobleGases");
    print("mhs1: $mhs1");
    print("mhs2: $mhs2");

    // Menambahkan Nama dan NIM ke Map gifts
    gifts['name'] = "Hikmal Maulana Fajat";
    gifts['nim'] = "123456789";

    // Menambahkan Nama dan NIM ke Map nobleGases
    nobleGases[99] = "Hikmal Maulana Fajat";
    nobleGases[100] = "123456789";

    // Menambahkan Nama dan NIM ke Map mhs1
    mhs1['name'] = "Hikmal Maulana Fajat";
    mhs1['nim'] = "123456789";

    // Menambahkan Nama dan NIM ke Map mhs2
    mhs2[1] = "Hikmal Maulana Fajat";
    mhs2[2] = "123456789";

    // Mencetak isi Map setelah diubah
    print("\nSetelah diubah:");
    print("gifts: $gifts");
    print("nobleGases: $nobleGases");
    print("mhs1: $mhs1");
    print("mhs2: $mhs2");


    //Praktikum 4//

    var list = [1, 2, 3]; 
    var list2 = [0, ...list]; 
  
    print(list); 
    print(list2); 
    print(list2.length); 
  
    var list1 = [1, 2, null]; // Deklarasi list1
        print(list1);
  
    var list3 = [0, ...list1]; // Menggunakan spread operator dengan null-aware
    print(list3);
    print(list3.length);

    // Menambahkan variabel listNIM
    var listNIM = ["123456789"]; // List berisi NIM

    // Menggunakan Spread Operator untuk memasukkan NIM ke dalam list4
    var list4 = [...listNIM, ...list3];

    print(list4); // Menampilkan list4 yang sudah berisi NIM
    print(list4.length); // Menampilkan panjang list4

    // Menambahkan variabel promoActive
    bool promoActive = true; // Deklarasi variabel promoActive

    // Menggunakan if dalam list (Collection If)
    var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
    print(nav); // Menampilkan daftar navigasi

    // Menambahkan variabel login
    String login = 'Manager'; // Simulasi user role
  
    // Menggunakan if dalam list berdasarkan role login
    var nav2 = ['Home', 'Furniture', 'Plants',
    if (login == 'Manager') 'Inventory',
    if   (login == 'User') 'Book'];

     print(nav2); // Menampilkan daftar navigasi berdasarkan peran
  
    var listOfInts = [1, 2, 3];
    var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
    assert(listOfStrings[1] == '#1');
    print(listOfStrings);
    //Collection For adalah fitur dalam Dart yang memungkinkan kita menghasilkan list
    //dinamis berdasarkan iterasi dari list lain. Ini mempermudah pembuatan list dengaN
    //pola tertentu tanpa harus menggunakan loop for terpisah.




    //Praktikum 5//

    // Deklarasi Record dengan positional dan named elements
    var record = ('first', a: 2, b: true, 'last');

    // Menampilkan seluruh Record
    print(record); // Output: (first, a: 2, b: true, last)
  
    // Record type annotation in a variable declaration:
    (String, int) mahasiswa = ('Hikmal Maulana Fajar', 123456789);
    // Inisialisasi dengan Nama dan NIM
  
    // Menampilkan record mahasiswa
    print(mahasiswa); // Output: (Hikmal Maulana Fajat, 123456789)
  
    var mahasiswa2 = ('Hikmal Maulana Fajar', a: '123456789', b: true, 'last');

    print(mahasiswa2.$1); // Prints 'Hikmal Maulana Fajar'
    print(mahasiswa2.a); // Prints '123456789'
    print(mahasiswa2.b); // Prints true
    print(mahasiswa2.$2); // Prints 'last'



    
    //Fungsi harus di luar main karena ketentuan pada dart
    // Fungsi untuk menukar dua nilai dalam Record
    (int, int) tukar((int, int) record) {
    // Destructuring Record ke variabel a dan b
    var (a, b) = record;
  
    // Mengembalikan Record baru dengan nilai a dan b ditukar
    return (b, a);
  
    }
}


