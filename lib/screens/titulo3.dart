import 'package:codigo_tributario_boliviano/screens/titulo_3/capituloCuatroTres.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_3/capituloDostres.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_3/capituloTresTres.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_3/captuloUnoTres.dart';
import 'package:flutter/material.dart';

class TituloTres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TITULO III'),
        centerTitle: true,
        backgroundColor: Color(0xff42709b),
        elevation: 0.0,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('CAPÍTULO I'),
            subtitle: Text('IMPUGNACIÓN DE NORMAS'),
            leading: Icon(Icons.book),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => CapUnotres(),));},
          ),
          Divider(),
          ListTile(
            title: Text('CAPÍTULO II'),
            subtitle: Text('RECURSOS ADMINISTRATIVOS'),
            leading: Icon(Icons.book),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => CapDostres(),));},
          ),
          Divider(),
          ListTile(
            title: Text('CAPÍTULO III'),
            subtitle: Text('SUPERINTENDENCIA TRIBUTARIA'),
            leading: Icon(Icons.book),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => CapTresTres(),));},
          ),
          Divider(),
          ListTile(
            title: Text('CAPÍTULO IV'),
            subtitle: Text('RECURSOS ANTE LAS SUPERINTENDENCIAS TRIBUTARIAS'),
            leading: Icon(Icons.book),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => CapCuatroTres(),));},
          ),
          Divider(),
        ],
      ),
    );
  }
}
