import 'package:codigo_tributario_boliviano/screens/titulo_4/t4CapCinco.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_4/t4CapCuatro.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_4/t4CapDos.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_4/t4CapTres.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_4/t4CapUno.dart';
import 'package:flutter/material.dart';

class TituloCuatro extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: Text('TÍTULO IV'),
        backgroundColor: Color(0xff42709b),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('CAPÍTULO I'),
              subtitle: Text('DISPOSICIONES GENERALES'),
              leading: Icon(Icons.book),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => TitCuatroUno(),));
              },
            ),
            Divider(),
            ListTile(
              title: Text('CAPÍTULO II'),
              subtitle: Text('CONTRAVENCIONES TRIBUTARIAS'),
              leading: Icon(Icons.book),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => TituloCuatroCapDos(),));
              },
            ),
            Divider(),
            ListTile(
              title: Text('CAPÍTULO III'),
              subtitle: Text('PROCEDIMIENTO PARA SANCIONAR CONTRAVENCIONES TRIBUTARIAS'),
              leading: Icon(Icons.book),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => TituloCuatroCapTres(),));
              },
            ),
            Divider(),
            ListTile(
              title: Text('CAPÍTULO IV'),
              subtitle: Text('DELITOS TRIBUTARIOS'),
              leading: Icon(Icons.book),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => TituloCuatroCapCuatro()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('CAPÍTULO V'),
              subtitle: Text('PROCEDIMIENTO PENAL TRIBUTARIO'),
              leading: Icon(Icons.book),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => TitiloCuatroCapCinco()));
              },
            ),
            Divider(),

          ],
        ),
    );
  }
}