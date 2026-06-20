import 'package:flutter/material.dart';

// ignore: camel_case_types
class Hotel extends StatelessWidget {
  const Hotel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hotel Cedral'),
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
                    borderRadius: BorderRadius.circular(80), // Define o raio de arredondamento
                    child: Image.asset('assets/capivarias.jpg',width: 400, height: 400,),),
                    SizedBox(width: 200), // espaçamento entre as imagens
                    ClipRRect(
                    borderRadius: BorderRadius.circular(80), // Define o raio de arredondamento
                    child: Image.asset('assets/vaquinhas.jpg',width: 400, height: 400,),),
              ],
            ),

            Text('O Hato El Cedral é uma gigantesca fazenda de gado e um dos santuários de vida silvestre mais importantes do mundo, localizado no coração de Los Llanos (estado de Apure), no sudoeste da Venezuela.Ficou conhecido internacionalmente como o "safári venezuelano".'
            ,style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
            ),
            Text('É o melhor lugar da Venezuela para ver de perto milhares de chigüires (capivaras), além de jacarés-de-óculos (babas), anacondas, tamanduás-bandeira e até botos cor-de-rosa nos riosOs turistas se hospedam no Campamento Matiyure, que oferece quartos com ar-condicionado e piscina e fazem passeios em caminhões abertos estilo safári pelas savanas ou navegações de barco pelos rios para pesca artesanal de piranhas.'
            ,style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
            ),

          ],
        ), 
        
        ),
      );
  }
}