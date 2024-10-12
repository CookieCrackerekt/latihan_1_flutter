import 'package:flutter/material.dart';
import 'package:latihan_1/kolom_baris_tugas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Tugas Pertemuan 2 Muhammad Hammam Afif',
      home: kolom_baris_tugas()
    );
  }
}
