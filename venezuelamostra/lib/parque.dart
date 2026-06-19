import 'package:flutter/material.dart';

// ignore: camel_case_types
class Parque extends StatelessWidget {
  const Parque({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Parque Nacional Henri Pittier'),
      ),
      body: const Center(
        child: Text(
          'Você está na pagina do parque, conteudo em andamento!',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}