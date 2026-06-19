import 'package:flutter/material.dart';

// ignore: camel_case_types
class Lago extends StatelessWidget {
  const Lago({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lago de Maracaibo'),
      ),
      body: const Center(
        child: Text(
          'Você está na pagina do lago, conteudo em andamento!',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}