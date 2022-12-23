import 'package:codigo_tributario_boliviano/screens/titulo_5/t5CapCuatro.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_5/t5CapDos.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_5/t5CapUno.dart';
import 'package:flutter/material.dart';

class TituloCinco extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TÍTULO V'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff42709b),
      ),
      body: ListView(
        children: [
          ListTile(title: Text('CAPÍTULO I'),
          subtitle: Text('DISPOSICIONES GENERALES', key: Key('dispo'),),
          leading: Icon(Icons.book),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => TituloCincoCapUno()));
          },),
          Divider(),
          ListTile(
            
            title: Text('CAPÍTULO II'),
            subtitle: Text('DE LOS PROCEDIMIENTOS APLICABLES ANTE LA SUPERINTENDENCIA TRIBUTARIA'),
          leading: Icon(Icons.book),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => TituloCincoCapDos()));
            },
          ),
          Divider(),
          ListTile(
            title: Text('CAPÍTULO IV'),
            subtitle: Text('MEDIDAS PRECAUTORIAS'),
          leading: Icon(Icons.book),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => TituloCincoCapCuatro()));
            },
          )
        ],
      ),
      );
    
  }
}