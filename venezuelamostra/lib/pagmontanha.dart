import 'package:flutter/material.dart';

// ignore: camel_case_types
class pagMontanha extends StatelessWidget {
  const pagMontanha({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Los Tepuis de Canaima'),
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
                    child: Image.asset('assets/montanhas.jpg',width: 400, height: 400,),),
                    SizedBox(width: 200), // espaçamento entre as imagens
                    ClipRRect(
                    borderRadius: BorderRadius.circular(130), // Define o raio de arredondamento
                    child: Image.asset('assets/monts.jpg',width: 400, height: 400,),),
              ],
            ),

            Text('Os Tepuis de Canaima são impressionantes montanhas com o topo totalmente plano e paredes verticais abruptas, localizadas no Parque Nacional Canaima no Estado de Bolívar, no sudeste da Venezuela, elas estão entre as formações geológicas mais antigas da Terra, com cerca de 2 bilhões de anos, visualmente, parecem "ilhas no céu" que rasgam a savana e a floresta tropical. Devido ao isolamento extremo de seus topos, os tepuis desenvolveram ecossistemas únicos, onde grande parte das espécies de plantas e animais são endêmicas (não existem em nenhum outro lugar do planeta), o mais famoso deles é o Auyantepui, de onde despenca o Salto Ángel (a maior cachoeira do mundo), seguido pelo Monte Roraima, o ponto tríplice na fronteira entre Venezuela, Brasil e Guiana, muito procurado por praticantes de trekking.'
            ,style: TextStyle(fontSize: 27),
            textAlign: TextAlign.center,
            ),

          ],
        ), 
        
        ),
    );
  }
}