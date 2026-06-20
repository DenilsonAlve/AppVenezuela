import 'package:flutter/material.dart';

// ignore: camel_case_types
class Lago extends StatelessWidget {
  const Lago({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lago de Maracaibo'),
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
                    child: Image.asset('assets/lago.jpg',width: 400, height: 400,),),
                    SizedBox(width: 200), // espaçamento entre as imagens
                    ClipRRect(
                    borderRadius: BorderRadius.circular(130), // Define o raio de arredondamento
                    child: Image.asset('assets/raio.jpg',width: 400, height: 400,),),
              ],
            ),

            Text('O Lago de Maracaibo é o maior lago natural da América do Sul, com mais de 13.000 km² de extensão, localizado no noroeste da Venezuela, tecnicamente, os geógrafos o classificam como uma baía ou estuário semicerrado, já que ele se conecta diretamente ao Mar do Caribe através do Golfo da Venezuela. O maior atrativo turístico e científico do lago é o Relâmpago do Catatumbo, um fenômeno meteorológico único que ocorre na foz do Rio Catatumbo (ao sul do lago), e que possui um recorde Mundial: O local está registrado no Guinness World Records como o ponto com a maior densidade de relâmpagos da Terra, os ventos quentes vindos do Caribe se chocam com o ar frio que desce da Cordilheira dos Andes sobre as águas do lago, isso gera tempestades elétricas quase silenciosas durante cerca de 300 noites por ano, são até 280 raios por hora que iluminam o céu por até 9 horas seguidas, servindo historicamente como um farol natural para navegantes.'
            ,style: TextStyle(fontSize: 25),
            textAlign: TextAlign.center,
            ),

          ],
        ), 
        
        ),
    );
  }
}