import 'package:flutter/material.dart';

import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';

class TituloCincoCapUno extends StatelessWidget {

  final bn = TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold);
  final b = TextStyle(color: Colors.blue[900]);
   final t = TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0 );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CAPÍTULO I'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff42709b),
        
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich,children: [
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 3092 de 07/07/2005, en su Artículo 1 incorporó al Código Tributario Boliviano, el ',style: b),
              TextSpan(text: 'TÍTULO V PROCEDIMIENTO PARA EL CONOCIMIENTO Y RESOLUCIÓN DE LOS RECURSOS DE ALZADA Y JERÁRQUICO, APLICABLES ANTE LA SUPERINTENDENCIA TRIBUTARIA.\n',style: bn),
              WidgetSpan(child: _Linea()),
        
              TextSpan(text: 'SECCIÓN I:\n',style: t),
              TextSpan(text: 'COMPETENCIA TERRITORIAL\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 193.- (COMPETENCIA TERRITORIAL).',style: neg),
              TextSpan(text: '''I. Cada Intendente Departamental tiene competencia sobre el Departamento en cuya capital tiene sede; está a su cargo dirigir la Intendencia Departamental de la que es titular, con las atribuciones y funciones que le otorga la presente Ley.

II. Cada Superintendente Tributario Regional tiene competencia sobre el Departamento en cuya capital tiene sede y sobre el o los Departamentos constituidos en Intendencia Departamental que se le asigne mediante Decreto Supremo, con las atribuciones y funciones que le otorga la presente Ley.

III. El Superintendente Tributario General tiene competencia en todo el territorio de la República, con las atribuciones y funciones que le otorga la presente Ley.

IV.  Los procedimientos internos para el trámite de los recursos en la Superintendencia Tributaria serán aprobados por el Superintendente Tributario General, en aplicación de las atribuciones que le otorga la presente Ley.\n\n'''),
              TextSpan(text: 'ARTÍCULO 194.- (NO REVISIÓN POR OTROS ÓRGANOS DEL PODER EJECUTIVO). ',style: neg),
              TextSpan(text: 'Las Resoluciones dictadas en los Recursos de Alzada y Jerárquico por la Superintendencia Tributaria, como órgano resolutivo de última instancia administrativa, contemplan la decisión expresa, positiva y precisa de las cuestiones planteadas y constituyen decisiones basadas en hechos sometidos al Derecho y en consecuencia no están sujetas a revisión por otros órganos del Poder Ejecutivo.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 4, señala lo siguiente:\n\n',style: b),
              TextSpan(text: '“ARTÍCULO 4.- (NO REVISIÓN POR OTROS ÓRGANOS DEL PODER EJECUTIVO). ',style: bn),
              TextSpan(text: 'Las resoluciones dictadas en los recursos de alzada y jerárquico por la Superintendencia Tributaria, como órgano resolutivo de última instancia administrativa, contemplan la decisión expresa, positiva y precisa de las cuestiones planteadas y constituyen decisiones basadas en hechos sometidos al derecho y en consecuencia no están sujetas a revisión por otros órganos del Poder Ejecutivo”. \n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: ''),
              TextSpan(text: ''),
            ])),
          ),
        ),
      ),
    );
  }
}

class _Linea extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Divider(color: Colors.indigo[200],thickness: 3.0,height: 30);
  }
}