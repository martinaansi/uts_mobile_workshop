Soal Nomor 1 :
Desain Halaman Utama Aplikasi Workshop Kampus
1. Sketsa Layout
Tampilan aplikasi disusun menggunakan struktur hirarki sebagai berikut:
- Scaffold: Sebagai struktur dasar halaman.
- ListView: Digunakan sebagai kontainer utama agar halaman bisa di-scroll dan rapi dalam menampung konten.
- Card: Digunakan untuk membungkus informasi workshop agar memiliki batasan visual yang jelas dengan efek bayangan.
- Column & Row: Untuk menyusun teks informasi secara vertikal ke bawah dan menempatkan tombol di posisi yang tepat.


2. Alasan Pemilihan Widget
- ListView: Saya menggunakan ListView (seperti pada baris 15 kodingan) agar aplikasi tidak error/overflow jika daftar workshop bertambah banyak di kemudian hari.
- Card: Memberikan efek modern dengan sudut melengkung dan bayangan (elevation), sehingga informasi workshop terlihat lebih menonjol.
- Icon: Penggunaan ikon (seperti ikon lokasi dan tanggal) membantu pengguna mengenali jenis informasi lebih cepat tanpa harus membaca teks secara detail.


3. 2 Kesalahan UI yang Ingin Dihindari
- Tampilan Terlalu Padat: Menghindari teks yang saling menempel dengan memberikan jarak atau Padding yang cukup agar tampilan tidak membingungkan.
- Kurangnya Kontras: Menghindari warna teks yang sulit dibaca. Saya menggunakan warna biru pada AppBar dan tombol agar elemen aksi terlihat jelas oleh pengguna.


4. Penjelasan Kenyamanan Baca (UX)
Fokus desain ini adalah kemudahan bagi mahasiswa dan dosen dalam menyerap informasi. Dengan menggunakan Card yang bersih dan ruang kosong yang cukup, informasi utama seperti "Judul Workshop" langsung menjadi pusat perhatian. Penggunaan ikon juga mempercepat pemahaman visual pengguna saat mencari lokasi atau kuota.
