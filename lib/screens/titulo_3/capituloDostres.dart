import 'package:flutter/material.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';

class CapDostres extends StatelessWidget {
  final t = TextStyle(
      fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.indigo);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CAPÍTULO II'),
        centerTitle: true,
        backgroundColor: Color(0xff42709b),
        elevation: 0,
      ),
      body: Scrollbar(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich, children: [
                TextSpan(text: 'RECURSOS ADMINISTRATIVOS\n\n', style: t),
                TextSpan(
                    text: 'ARTÍCULO 131.- (RECURSOS ADMISIBLES).\n\n',
                    style: neg),
                TextSpan(text: '''
Contra los actos de la Administración Tributaria de alcance particular podrá interponerse Recurso de Alzada en los casos, forma y plazo que se establece en el presente Título. Contra la resolución que resuelve el Recurso de Alzada solamente cabe el Recurso Jerárquico, que se tramitará conforme al procedimiento que establece este Código. Ambos recursos se interpondrán ante las autoridades competentes de la Superintendencia Tributaria que se crea por mandato de esta norma legal.

La interposición del Recurso de Alzada así como el del Jerárquico tienen efecto suspensivo.

La vía administrativa se agotará con la resolución que resuelva el Recurso Jerárquico, pudiendo acudir el contribuyente y/o tercero responsable a la impugnación judicial por la vía del proceso contencioso administrativo ante la Sala competente de la Corte Suprema de Justicia.

La interposición del proceso contencioso administrativo, no inhibe la ejecución de la resolución dictada en el Recurso Jerárquico, salvo solicitud expresa de suspensión formulada a la Administración Tributaria por el contribuyente y/o responsable, presentada dentro del plazo perentorio de cinco (5) días siguientes a la notificación con la resolución que resuelve dicho recurso. La solicitud deberá contener además, el ofrecimiento de garantías suficientes y el compromiso de constituirlas dentro de los noventa (90) días siguientes.

Si el proceso fuera rechazado o si dentro de los noventa (90) días señalados, no se constituyeren las garantías ofrecidas, la Administración Tributaria procederá a la ejecución tributaria de la deuda impaga.\n\n'''),
                WidgetSpan(
                    child: Divider(
                        height: 30.0,
                        color: Colors.indigo,
                        thickness: 2.0,
                        
                )),
                TextSpan(text: ' i) Sentencia Constitucional 0009/2004, ',style: neg),
                TextSpan(text: '''
de 28 de enero de 2004: En el Recurso Directo o Abstracto de Inconstitucionalidad, en el cual se demanda la Inconstitucionalidad de los Artículos 139 en sus Incisos b) y c), 140 Incisos a) y b), 143, 144, 145, 146 y 147 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por infringir los Artículos 16 Parágrafos I) y IV), 116 Parágrafos II) y III) y 118 de la Constitución Política del Estado (CPE).

El Tribunal Constitucional declara: 1° La INCONSTITUCIONALIDAD, 1) Por omisión normativa del Artículo 131, 2) Por contradicción de los Artículos 131 Tercer Párrafo, 139 Inciso c), 141, 145, 146 y 147 del Código Tributario Boliviano (CTB). Con los efectos previstos por el Artículo 58, Parágrafo III de la Ley del Tribunal Constitucional, y

2° La CONSTITUCIONALIDAD de los Artículos 139 Inciso b), 140 Incisos a) y b), 143 y 144 del Código Tributario Boliviano (CTB).\n\n'''),
                TextSpan(text: 'ii) Sentencia Constitucional 0090/2006, ',style: neg),
                TextSpan(text: '''
de 17 de noviembre de 2006:

En el recurso Indirecto o Incidental de Inconstitucionalidad, demandando la Inconstitucionalidad del Primer Párrafo del Artículo 2 de la Ley N° 3092, de 07/07/2005, por vulnerar los Artículos 6, 7 Incisos a) y h), 14, 16, 32, 116 Parágrafos I y III, 117 Parágrafo I, 118 Parágrafo I, 228 y 229 de la Constitución Política del Estado (CPE). El Tribunal Constitucional declara: 1. INCONSTITUCIONAL la frase contenida en el Primer Párrafo del Artículo 2 de la Ley N° 3092, de 07/07/2005: “el sujeto pasivo y/o tercero responsable”.

2.- Queda el primer párrafo del Artículo 2 de la Ley N° 3092, de la siguiente manera: “Se establece que la resolución administrativa dictada por el Superintendente Tributario General para resolver el Recurso Jerárquico agota la vía administrativa, pudiendo acudirse a la impugnación judicial por la vía del proceso contencioso administrativo según lo establecido en la Constitución Política del Estado”.

3. EXHORTA al Poder Legislativo, que con carácter de urgencia sancione la Ley que establezca los casos y presupuestos en los que la Administración Tributaria tenga legitimación activa para interponer el proceso contencioso administrativo.'''),
                WidgetSpan(
                    child: Divider(
                        height: 30.0,
                        color: Colors.indigo,
                        thickness: 2.0,
                        
                )),
                 
                
              ])),
        ),
      )),
    );
  }
}
