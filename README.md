# App name : counter_7

## Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.
Stateless widget adalah widget yang tidak akan berubah (statis). Stateful widget adalah widget yang dapat berubah (dinamis). Perbedaan dari keduanya yaitu misalnya text pada stateless widget tidak akan melakukan perubahan saat user melakukan aksi, sedangkan pada stateful widget text tersebut dapat berubah saat user melakukan aksi (berlaku juga untuk mengubah tampilan lainnya).


Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.

Center : mengatur agar posisi widget berada di tengah
Column : mempermudah layouting
FloatingActionButton : sebagai parent dimana yang diapitnya akan menerapkan style material design
Scaffold : widget utama dalam membuat sebuah halaman pada flutter
Stack : menampilkan beberapa lapisan widget pada layar
Text : menampilkan text
TextStyle : melakukan styling pada text
Visibility : mengatur kemunculan widget


Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
setState() berfungsi untuk memberitahu framework apabila terjadi perubahan state pada object tersebut. Kemudian, framework akan merender ulang UI dari aplikasi dan menampilkan perubahan akibat pemanggilan setState(). Variabel yang terdampak adalah variabel atau data yang di pass sebagai argumen pada inner function setState.


Jelaskan perbedaan antara const dengan final.
const dan final merupakan jenis inisiator atau modifier dari immutable variable, artinya value dari variabel tersebut sudah tidak bisa dirubah. Namun, perbedaannya adalah value dari variabel dengan modifier const harus diketahui pada saat compile-time. Berbeda dengan const, value dari variabel dengan modifier final diketahui pada saat run-time.


Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
Membuat sebuah program flutter baru dengan nama counter_7
Membuat fungsi _decrementCounter() di bawah fungsi increment serta menambahkan logic bahwa hanya dapat berfungsi ketika nilai di dalam counter lebih dari 0
Menambahkan button baru di kiri bawah dengan menggunakan stack align sebagai button decrement untuk mengurangi nilai
Menambahkan logic pada bagian button decrement bahwa hanya muncul ketika nilai counter lebih dari 0. Jadi ketika _counter <= 0, button akan disembunyikan
Membuat Text untuk changecolor saat mengecek nilai ketika ganjil atau genap dengan menggunakan modulo, mengubah textnya, dan memberi warna biru untuk ganjil dan merah untuk genap
Menjalankan aplikasi dengan command flutter run di terminal
