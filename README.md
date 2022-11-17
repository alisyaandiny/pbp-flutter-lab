## App name : counter_7


# TUGAS 7


## Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.
Stateless widget adalah widget yang tidak akan berubah (statis). Stateful widget adalah widget yang dapat berubah (dinamis). Perbedaan dari keduanya yaitu misalnya text pada stateless widget tidak akan melakukan perubahan saat user melakukan aksi, sedangkan pada stateful widget text tersebut dapat berubah saat user melakukan aksi (berlaku juga untuk mengubah tampilan lainnya).


## Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
- Center : mengatur agar posisi widget berada di tengah
- Column : mempermudah layouting
- FloatingActionButton : sebagai parent dimana yang diapitnya akan menerapkan style material design
- Scaffold : widget utama dalam membuat sebuah halaman pada flutter
- Stack : menampilkan beberapa lapisan widget pada layar
- Text : menampilkan text
- TextStyle : melakukan styling pada text
- Visibility : mengatur kemunculan widget


## Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
setState() berfungsi untuk memberitahu framework apabila terjadi perubahan state pada object tersebut. Kemudian, framework akan merender ulang UI dari aplikasi dan menampilkan perubahan akibat pemanggilan setState(). Variabel yang terdampak adalah variabel atau data yang di pass sebagai argumen pada inner function setState.


## Jelaskan perbedaan antara const dengan final.
const dan final merupakan jenis inisiator atau modifier dari immutable variable, artinya value dari variabel tersebut sudah tidak bisa dirubah. Namun, perbedaannya adalah value dari variabel dengan modifier const harus diketahui pada saat compile-time. Berbeda dengan const, value dari variabel dengan modifier final diketahui pada saat run-time.


## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
1. Membuat sebuah program flutter baru dengan nama counter_7
2. Membuat fungsi _decrementCounter() di bawah fungsi increment serta menambahkan logic bahwa hanya dapat berfungsi ketika nilai di dalam counter lebih dari 0
3. Menambahkan button baru di kiri bawah dengan menggunakan stack align sebagai button decrement untuk mengurangi nilai
4. Menambahkan logic pada bagian button decrement bahwa hanya muncul ketika nilai counter lebih dari 0. Jadi ketika _counter <= 0, button akan disembunyikan
5. Membuat Text untuk changecolor saat mengecek nilai ketika ganjil atau genap dengan menggunakan modulo, mengubah textnya, dan memberi warna biru untuk ganjil dan merah untuk genap
6. Menjalankan aplikasi dengan command flutter run di terminal


# TUGAS 8


## Jelaskan perbedaan Navigator.push dan Navigator.pushReplacement.
Navigator.push adalah method untuk melakukan routing dengan menambahkan (push) halaman ke sebuah stack sehingga halaman baru akan muncul pada posisi teratas stack. Sedangkan Navigator.pushReplacement adalah method untuk melakukan routing dengan menambahkan (push) halaman ke sebuah stack, namun halaman lama akan diganti dengan halaman yang baru. 


## Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
- Card : membentuk sebuah komponen seperti container dan di-loop setiap datanya
- Container : menampung beberapa komponen, misalnya div
- DatePicker : memilih tanggal
- Drawer : panel untuk melakukan perpindahan tampilan atau navigator
- DropDownButton : membuat fields untuk memilih input
- Form : membuat sebuah container untuk dijadikan parent dari input yang dideklarasikan
- ListTile : komponen yang bisa menggunakan widget di dalamnya
- TextButton : membuat tombol berbasis text
- TextFormField : komponen yang berfungsi untuk ask input text
- TextStyle : melakukan styling pada text


## Sebutkan jenis-jenis event yang ada pada Flutter (contoh: onPressed).
- onPressed()
- onSaved()
- onChanged()
- onTap()


## Jelaskan bagaimana cara kerja Navigator dalam "mengganti" halaman dari aplikasi Flutter.
Navigator dalam bentuk stack akan menampilkan halaman pada top of stack dengan Navigator.push atau Navigator.pushReplacement. Lalu, halaman yang ditampilkan akan berubah menjadi halaman baru. Setelah halaman dibuka, halaman akan di-pop dan top of stack menjadi halaman di bawah halaman yang ditampilkan saat ini.


## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
- Membuat file drawer yang berisi route masing-masing class untuk counter, showBudget, atau formBudget.
- Membuat file add_budget.dart dan membuat form untuk dimasukkan ke dalam List di data_budget.
- File data_budget akan di-set agar memiliki fungsi untuk menambahkan object pada atribut classnya yang akan menampung input data.
- Membuat show_budget dan melakukan loop dari data_budget.len untuk di-loop dan ditampilkan menggunakan card view.
