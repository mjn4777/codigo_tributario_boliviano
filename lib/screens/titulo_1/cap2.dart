import 'package:flutter/material.dart';

class TituloUnoC2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff42709b),
        title: Text('CAPÍTULO II'),
        elevation: 0.0,
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text(
                  'LOS TRIBUTOS\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.blue), textAlign: TextAlign.center,
                ),
                RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(
                  
                  style: TextStyle(color: Colors.black87), 
                  children: [
                    TextSpan(text: 'ARTÍCULO 9.- (CONCEPTO Y CLASIFICACIÓN).\n\n', style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: '''
      I. Son tributos las obligaciones en dinero que el Estado, en ejercicio de su poder de imperio, impone con el objeto de obtener recursos para el cumplimiento de sus fines.
      
      II. Los tributos se clasifican en: impuestos, tasas, contribuciones especiales; y
      
      III. Las Patentes Municipales establecidas conforme a lo previsto por la Constitución Política del Estado, cuyo hecho generador es el uso o aprovechamiento de bienes de dominio público, así como la obtención de autorizaciones para la realización de actividades económicas.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 10.- (IMPUESTO).', style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' Impuesto es el tributo cuya obligación tiene como hecho generador una situación prevista por Ley, independiente de toda actividad estatal relativa al contribuyente.\n\n'),
                    TextSpan(text: 'ARTÍCULO 11.- (TASA).\n\n', style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: '''
      I. Las tasas son tributos cuyo hecho imponible consiste en la prestación de servicios o la realización de actividades sujetas a normas de Derecho Público individualizadas en el sujeto pasivo, cuando concurran las dos (2) siguientes circunstancias:
      
      1. Que dichos servicios y actividades sean de solicitud o recepción obligatoria por los administrados.
      
      2. Que para los mismos, esté establecida su reserva a favor del sector público por referirse a la manifestación del ejercicio de autoridad.
      
      II. No es tasa el pago que se recibe por un servicio de origen contractual o la contraprestación recibida del usuario en pago de servicios no inherentes al Estado.
      
      III. La recaudación por el cobro de tasas no debe tener un destino ajeno al servicio o actividad que constituye la causa de la obligación.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 12.- (CONTRIBUCIONES ESPECIALES). ', style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: 'Las contribuciones especiales son los tributos cuya obligación tiene como hecho generador, beneficios derivados de la realización de determinadas obras o actividades estatales y cuyo producto no debe tener un destino ajeno a la financiación de dichas obras o actividades que constituyen el presupuesto de la obligación. El tratamiento de las contribuciones especiales emergentes de los aportes a los servicios de seguridad social se sujetará a disposiciones especiales, teniendo el presente Código carácter supletorio.'),
                  ]
                ),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
