

//nosso componente principal
import 'package:flutter/material.dart';

main() => runApp(Expenses());

class Expenses extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      //unica propriedade que será home
      home:MyHomePage()
    );
  }

}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Despesas Pessoais'),
      ),
      body: Center(
        child: Text('Versao inicial'),
      ),
    );
//      Center(
//      child: Text("zita"),
//    );
  }

}