import 'package:flutter/material.dart';

// ignore: camel_case_types
class Hotel extends StatelessWidget {
  const Hotel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hotel Cedral'),
      ),
      body: const Center(
        child: Text(
          'Você está na pagina do hotel, conteudo em andamento!',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}