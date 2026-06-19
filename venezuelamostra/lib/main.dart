import 'package:flutter/material.dart';
import 'pagmontanha.dart';
import 'pagprato.dart';
import 'parque.dart';
import 'lago.dart';
import 'hotel.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget 
{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return const MaterialApp // havia um const no meio dos dois
    ( debugShowCheckedModeBanner: false,
       home: TelaInicial(),

     );
  }
}

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tela Inicial'),
      ),
      
 
  backgroundColor: Color.fromARGB(255, 252, 255, 96),
  body: Center(
    child: Column( //toda vez que um children de row for fechado vai ter uma nova linha de imagens e botões
     children:[ 
//SizedBox(height: 20), // espaçamento entre o título e as imagens

      Row(    //primeira linha de imagens e botões
        children:[
      
      Expanded( //imagem da bandeira da Venezuela
        child: Column(
          children:[
            Image.asset('assets/bandeira.jpg',width: 300, height: 300,),

              ]//children
              ),
              ),

      Expanded( //imagem da parque
        child: Column(
         children:[
                  Image.asset('assets/henri.jpg',width: 300, height: 300,),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Parque()),
                      );
                    },
                    child: const Text('Mais informações'),
                  ),
              ]//children 
              ),
              ),

      Expanded( // imagem do lago
        child: Column(
         children:[
                  Image.asset('assets/lago.jpg',width: 300, height: 300,),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Lago()),
                      );
                    },
                    child: const Text('Mais informações'),
                  ),
              ]//children 
              ),
              ),
              ]
              ),//fim da primeira linha de imagens e botões

//SizedBox(height: 20), // espaçamento entre as imagens

      Row( // segunda linha de imagens e botões
        children:[
      Expanded( //imagem do hotel
        child: Column(
          children:[
            Image.asset('assets/hotel.jpg',width: 300, height: 300,),
              ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Hotel()),
                        );
                      },
                      child: const Text('Mais informações'),
                    ),
              ]//children
              ),
              ),

      Expanded( // imagem dos montes
        child: Column(
         children:[
                  Image.asset('assets/montes.jpg',width: 300, height: 300,),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const pagMontanha()),
                      );
                    },
                    child: const Text('Mais informações'),
                  ),
              ]//children 
              ),
              ),
      Expanded( // imagem da comida
        child: Column(
         children:[
                  Image.asset('assets/Prato.jpg',width: 320, height: 320,),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const pagPrato()),
                      );
                    },
                    child: const Text('Mais informações'),
                  ),
              ]//children 
              ),
              ),
              ]
              ),//fim da segunda linha de imagens e botões
           
            ] //children do column inicial
          ),
        ),
        );
        
        }
      }
