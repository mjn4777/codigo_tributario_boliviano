
import 'package:codigo_tributario_boliviano/screens/titulo_1/cap1.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_1/cap2.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';


 
class TituloUno extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xff42709b),
        centerTitle: true,     
        title: Text('TÍTULO I'),
      ),
      body: ListView(
        children: [
          ListTile(
          leading: Icon(Icons.book),
          title: Text('CAPÍTULO I'),
          subtitle: Text('DISPOSICIONES PRELIMINARES'),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => TitleUnoCapUno(),));
          },
          ),
          Divider(),
          ListTile(
          leading: Icon(Icons.book),
          title: Text('CAPÍTULO II'),
          subtitle: Text('LOS TRIBUTOS'),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => TituloUnoC2(),)
            );
          },
          
        ),
        Divider(),
        ListTile(
          leading: Icon(Icons.book),
          title: Text('CAPíTULO III'),
          subtitle: Text('RELACIÓN JURÍDICA TRIBUTARIA'),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => TituloUnoC3(),)
            );
          },
          
        ),
        ],
      ),
          
    );
  }


  
// titulos

 
}