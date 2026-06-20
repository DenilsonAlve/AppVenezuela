import 'package:flutter/material.dart';

// ignore: camel_case_types
class pagPrato extends StatelessWidget {
  const pagPrato({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pabellón Criollo'),
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
                    child: Image.asset('assets/pabcri.jpg',width: 400, height: 400,),),
                    SizedBox(width: 200), // espaçamento entre as imagens
                    ClipRRect(
                    borderRadius: BorderRadius.circular(130), // Define o raio de arredondamento
                    child: Image.asset('assets/pabellon.jpg',width: 400, height: 400,),),
              ],
            ),

            Text('O Pabellón Criollo é o prato nacional da Venezuela, reconhecido oficialmente pelo governo do país como patrimônio imaterial cultural, trata-se de uma combinação rica em texturas e sabores que une quatro componentes principais colocados lado a lado no prato, ingredientes principais:Carne mechada: Carne bovina cozida lentamente e desfiada finamente, depois refogada com cebola, alho, pimentão e tomates. Caraotas negras: feijão preto cozido e bem temperado. Arroz blanco: arroz branco cozido e soltinho. Tajadas: fatias de banana-da-terra madura fritas, que adicionam um toque adocicado. História e Simbolismo: O prato surgiu durante o período colonial espanhol (século XVIII), a receita nasceu do reaproveitamento, onde os escravizados nas fazendas reuniam as sobras das refeições dos senhores, como o arroz e a carne e juntavam ao feijão e à banana, além do valor histórico, o Pabellón Criollo carrega um forte simbolismo cultural e demográfico sobre a formação do povo venezuelano: Mestiçagem, pois o prato representa visualmente a união das três etnias coloniais, o arroz remete aos europeus (espanhóis), o feijão preto aos africanos escravizados, e a carne/banana evoca os povos indígenas locais.'
            ,style: TextStyle(fontSize: 23),
            textAlign: TextAlign.center,
            ),

          ],
        ), 
        
        ),
    );
  }
}