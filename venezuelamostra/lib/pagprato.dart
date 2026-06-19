import 'package:flutter/material.dart';

// ignore: camel_case_types
class pagPrato extends StatelessWidget {
  const pagPrato({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pabellón Criollo'),
      ),
      body: const Center(
        child: Text(
          'Você está na pagina do prato, conteudo em andamento!',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}