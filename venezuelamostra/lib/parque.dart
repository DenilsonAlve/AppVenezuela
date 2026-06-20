import 'package:flutter/material.dart';

// ignore: camel_case_types
class Parque extends StatelessWidget {
  const Parque({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Parque Nacional Henri Pittier'),
        backgroundColor: Color.fromARGB(255, 254, 216, 0),
      ),

      backgroundColor: Color.fromARGB(255, 90, 178, 255),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(130), // Define o raio de arredondamento
                    child: Image.asset('assets/mar.jpg',width: 400, height: 400,),),
                    SizedBox(width: 200), // espaçamento entre as imagens
                    ClipRRect(
                    borderRadius: BorderRadius.circular(130), // Define o raio de arredondamento
                    child: Image.asset('assets/park.jpg',width: 400, height: 400,),),
              ],
            ),

            Text('O Parque Nacional Henri Pittier é o parque nacional mais antigo da Venezuela, criado em 1937, localizado na Cordilheira da Costa (estados de Aragua e Carabobo), ele se destaca por sua impressionante variedade geográfica, pois vai do nível do mar até picos de mais de 2.400 metros de altitude.Sua principal característica é a selva nublada (floresta nublada), uma mata tropical de altitude extremamente densa, úmida e coberta por neblina constante, repleta de árvores gigantescas, cipós e samambaias.Além disso, o parque é um paraíso ecológico mundial: abriga cerca de 40% de todas as espécies de aves da Venezuela e funciona como uma importante rota de migração internacional de pássaros e insetos através do famoso passo de montanha Portachuelo.'
            ,style: TextStyle(fontSize: 28),
            textAlign: TextAlign.center,
            ),

          ],
        ), 
        
        ),
    );
  }
}