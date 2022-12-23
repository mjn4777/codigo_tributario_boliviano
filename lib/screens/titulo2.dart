
import 'package:codigo_tributario_boliviano/screens/titulo_2/titulo2CapDos.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_2/titulo2CapUno.dart';
import 'package:flutter/material.dart';

class TituloDos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xff42709b),
        centerTitle: true,
        title: Text('TÍTULO II'),
      ),
      body: ListView(children: [
        SizedBox(height: 15.0,),
        ListTile(
          leading: Icon(Icons.book),
          title: Text('CAPÍTULO I'),
          subtitle: Text('DERECHOS Y DEBERES DE LOS SUJETOS DE LA RELACIÓN JURÍDICA TRIBUTARIA'),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => T2C1()));
          },
        ),
        Divider(),
        ListTile(
          leading: Icon(Icons.book),
          title: Text('CAPÍTULO II'),
          subtitle: Text('PROCEDIMIENTOS TRIBUTARIOS'),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => C2T2(),));
          },
        ),
      ]),
    );
  }
}
