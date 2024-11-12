import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Foto Profil
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(
                  'assets/profile.jpg'), // Ganti dengan path foto profil
            ),
            SizedBox(height: 20),

            // Nama Pengguna
            Text(
              'Nama Pengguna',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),

            // Email Pengguna
            Text(
              'email@domain.com',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[600],
              ),
            ),
            SizedBox(height: 16),

            // Deskripsi Singkat
            Text(
              'Ini adalah deskripsi singkat tentang pengguna. Bisa berupa informasi pribadi atau hobi pengguna.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[800],
              ),
            ),
            SizedBox(height: 20),

            // Tombol Edit Profil
            ElevatedButton(
              onPressed: () {
                // Tambahkan aksi untuk mengedit profil
              },
              child: Text('Edit Profil'),
            ),
          ],
        ),
      ),
    );
  }
}
