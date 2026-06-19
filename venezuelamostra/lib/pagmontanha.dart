import 'package:flutter/material.dart';

// ignore: camel_case_types
class pagMontanha extends StatelessWidget {
  const pagMontanha({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Montanha'),
      ),
      body: const Center(
        child: Text(
          'Você está na pagina da montanha, conteudo em andamento!',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}