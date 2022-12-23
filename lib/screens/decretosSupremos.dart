import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretoSupSeis.dart';
import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretosSupCinco.dart';
import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretosSupCuatro.dart';
import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretosSupDos.dart';
import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretosSupTres.dart';
import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretosSupUno.dart';
import 'package:flutter/material.dart';

class DecretoSup extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DECRETOS SUPREMOS'),
        centerTitle:true,
        backgroundColor: Color(0xff42709b),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ListTile(title: Text('DECRETO SUPREMO N° 27310'),
          subtitle: Text('REGLAMENTO AL CÓDIGO TRIBUTARIO BOLIVIANO'),
          leading: Icon(Icons.book),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => DecretoSupUno(),));
          },
          ),
          
          Divider(),
          ListTile(title: Text('DECRETO SUPREMO N° 2993'),
          subtitle: Text('MODIFICACIONES AL DECRETO SUPREMO N° 27310 DE 09/01/2004 QUE REGLAMENTA LA LEY N° 2492 DE 02/08/2003 CÓDIGO TRIBUTARIO BOLIVIANO'),
          leading: Icon(Icons.book),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => DecretosSupDos()));
          },),
          Divider(),
          ListTile(title: Text('DECRETO SUPREMO N° 27350'),
          subtitle: Text('REGLAMENTO ESPECÍFICO PARA EL CONOCIMIENTO Y RESOLUCIÓN DE LOS RECURSOS DE ALZADA Y JERÁRQUICO, APLICABLES ANTE LA SUPERINTENDENCIA TRIBUTARIA'),
          leading: Icon(Icons.book),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => DecretoTres(),));
          },),
          Divider(),
          ListTile(title: Text('DECRETO SUPREMO N° 27874'),
          subtitle: Text('REGLAMENTA ALGUNOS ASPECTOS DEL CÓDIGO TRIBUTARIO BOLIVIANO'),
          leading: Icon(Icons.book),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => DecretoSupreCuatro()));
          }
          ),
          Divider(),
          ListTile(title: Text('DECRETO SUPREMO N° 28247'),
          subtitle: Text('REGLAMENTO CONTROL DE OFICIO DE LA OBLIGACIÓN DE EMITIR FACTURA'),
          leading: Icon(Icons.book),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => DecretoSupreCinco()));
          }
          ),
          Divider(),
          ListTile(title: Text('DECRETO SUPREMO N° 4249'),
          subtitle: Text('PRÓRROGA DEL PLAZO DE VENCIMIENTO PARA LA DECLARACIÓN, DETERMINACIÓN Y PAGO DEL IMPUESTO SOBRE LAS UTILIDADES DE LAS EMPRESAS – IUE, CON CIERRE AL 31 DE DICIEMBRE DE 2019'),
          leading: Icon(Icons.book),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => DecretoSupreSeis()));
          }
          )

        ],
      ),
    );
  }
}