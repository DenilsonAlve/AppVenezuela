import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget 
{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return  MaterialApp // havia um const no meio dos dois
    (
      
home: Scaffold(
  backgroundColor: Color.fromARGB(255, 252, 255, 96),
  body: Center(
    child: Column( //toda vez que um children de row for fechado vai ter uma nova linha de imagens e botões
     children:[ 
      Row(    //primeira linha de imagens e botões
        children:[
      
      Expanded( //imagem da bandeira da Venezuela
        child: Column(
          children:[
            Image.asset('assets/bandeira.jpg',width: 300, height: 300,)

              ]//children
              ),
              ),

      Expanded( //imagem da pousada
        child: Column(
         children:[
                  Image.asset('assets/henri.jpg',width: 300, height: 300,)

              ]//children 
              ),
              ),
      Expanded( // imagem do lago
        child: Column(
         children:[
                  Image.asset('assets/lago.jpg',width: 300, height: 300,)

              ]//children 
              ),
              ),
              ]
              ),//fim da primeira linha de imagens e botões

      Row( // segunda linha de imagens e botões
        children:[
      
      Expanded( //imagem do hotel
        child: Column(
          children:[
            Image.asset('assets/hotel.jpg',width: 300, height: 300,)

              ]//children
              ),
              ),

      Expanded( // imagem dos montes
        child: Column(
         children:[
                  Image.asset('assets/montes.jpg',width: 300, height: 300,)

              ]//children 
              ),
              ),
      Expanded( // imagem da comida
        child: Column(
         children:[
                  Image.asset('assets/comida.jpg',width: 250, height: 250,)

              ]//children 
              ),
              ),
              ]
              ),//fim da segunda linha de imagens e botões
           
            ] //children do column inicial
          ),
        ),
      ),
    );
  }
}
