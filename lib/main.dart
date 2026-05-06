import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: UTSWorkshop(),
      debugShowCheckedModeBanner: false,
    ));

class UTSWorkshop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UTS - Daftar Workshop"),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView( // Sesuai permintaan soal: Menggunakan ListView
        padding: EdgeInsets.all(16),
        children: [
          // Widget Card untuk membungkus informasi sesuai instruksi soal
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column( // Menyusun teks secara vertikal (atas ke bawah)
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Workshop Mobile Programming", 
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue[900])),
                  SizedBox(height: 12),
                  Text("📅 Tanggal: 10 Mei 2026", style: TextStyle(fontSize: 16)),
                  Text("📍 Lokasi: Gedung Aula Lt. 2", style: TextStyle(fontSize: 16)),
                  SizedBox(height: 20),
                  Row( // Menyusun kuota dan tombol secara horizontal (kiri-kanan)
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("🔥 Kuota: 20 Orang", 
                        style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600)),
                      ElevatedButton(
                        onPressed: () {
                          // Aksi tombol saat diklik (opsional)
                        }, 
                        child: Text("Daftar Sekarang"),
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.blueAccent),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}