import 'package:flutter/material.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';

class CapUnotres extends StatelessWidget {
  final t = TextStyle(
      fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.indigo);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text('CAPÍTULO I'),
        backgroundColor: Color(0xff42709b),
        centerTitle: true,
      ),
      body: Scrollbar(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich, children: [
                TextSpan(text: 'IMPUGNACIÓN DE NORMAS\n\n', style: t),
                TextSpan(
                    text:
                        'ARTÍCULO 130.- (IMPUGNACIÓN DE NORMAS ADMINISTRATIVAS).\n\n',
                    style: neg),
                TextSpan(text: '''
I. Las normas administrativas que con alcance general dicte la Administración Tributaria en uso de las facultades que le reconoce este Código, respecto de tributos que se hallen a su cargo, podrán ser impugnadas en única instancia por asociaciones o entidades representativas o por personas naturales o jurídicas que carezcan de una entidad representativa, dentro de los veinte (20) días de publicadas, aplicando el procedimiento que se establece en el presente Capítulo.

II. Dicha impugnación deberá presentarse debidamente fundamentada ante el Ministro de Hacienda. En el caso de los Gobiernos Municipales, la presentación será ante la máxima autoridad ejecutiva.

III. La impugnación presentada no tendrá efectos suspensivos.

IV. La autoridad que conozca de la impugnación deberá pronunciarse dentro de los cuarenta (40) días computables a partir de la presentación, bajo responsabilidad. La falta de pronunciamiento dentro del término, equivale a silencio administrativo negativo.

V. El rechazo o negación del recurso agota el procedimiento en sede administrativa.

VI. La Resolución que declare probada la impugnación, surtirá efectos para todos los sujetos pasivos y terceros responsables alcanzados por dichas normas, desde la fecha de su notificación o publicación.

VII. Sin perjuicio de lo anterior, la Administración Tributaria podrá dictar normas generales que modifiquen o dejen sin efecto la Resolución impugnada.'''),
                WidgetSpan(
                    child: Divider(
                  height: 30.0,
                  color: Colors.black,
                )),
                TextSpan(text: 'Disposiciones Relacionadas:\n\n', style: neg),
                TextSpan(
                    text:
                        'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 3, Parágrafo V, señala lo siguiente:\n\n'),
                TextSpan(
                    text: '“ARTÍCULO 3.- (SUJETO ACTIVO).\n\n', style: neg),
                TextSpan(
                    text:
                        'V. Las normas administrativas que con alcance general dicte la Aduana Nacional, respecto a tributos que se hallen a su cargo, podrán ser impugnadas conforme a lo establecido en el Artículo 130 de la Ley N° 2492. Las resoluciones de la máxima autoridad normativa de la Aduana Nacional, que no se refieran a tributos podrán ser impugnadas conforme a las previsiones del Artículo 38 de la Ley General de Aduanas”.'),
                WidgetSpan(
                    child: Divider(
                  height: 30.0,
                  color: Colors.black,
                )),
                TextSpan(text: ''),
              ])),
        ),
      )),
    );
  }
}
