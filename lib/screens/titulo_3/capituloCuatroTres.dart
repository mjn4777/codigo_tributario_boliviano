import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class CapCuatroTres extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff42709b),
        title: Text('CAPÍTULO IV'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich,children: [
              TextSpan(text: 'ARTÍCULO 143.- (RECURSO DE ALZADA). ',style: neg),
              TextSpan(text: 'El Recurso de Alzada será admisible sólo contra los siguientes actos definitivos:\n\n'),
              TextSpan(text: '''1. Las resoluciones determinativas. 
2. Las resoluciones sancionatorias. 
3. Las resoluciones que denieguen solicitudes de exención, compensación, repetición o devolución de impuestos. 
4. Las resoluciones que exijan restitución de lo indebidamente devuelto en los casos de devoluciones impositivas. 
5. Los actos que declaren la responsabilidad de terceras personas en el pago de obligaciones tributarias en defecto o en lugar del sujeto pasivo. 
Este Recurso deberá interponerse dentro del plazo perentorio de veinte (20) días improrrogables, computables a partir de la notificación con el acto a ser impugnado.\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor: \n',style: neg),
              TextSpan(text: 'Ley N° 3092 de 07/07/2005, mediante su Artículo 4 aclara que: \n\n'),
              TextSpan(text: '“Artículo 4.- ',style: neg),
              TextSpan(text: '''Además de lo dispuesto por el Artículo 143 de Código Tributario Boliviano, el Recurso de Alzada ante la Superintendencia Tributaria será admisible también contra: 
1. Acto administrativo que rechaza la solicitud de presentación de Declaraciones Juradas Rectificatorias. 
2. Acto administrativo que rechaza la solicitud de planes de facilidades de pago. 
3. Acto administrativo que rechaza la extinción de la obligación tributaria por prescripción, pago o condonación. 
4. Todo otro acto administrativo definitivo de carácter particular emitido por la Administración Tributaria”.\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'ARTÍCULO 144.- (RECURSO JERÁRQUICO). ',style: neg),
              TextSpan(text: 'Quién considere que la resolución que resuelve el Recurso de Alzada lesione sus derechos, podrá interponer de manera fundamentada, Recurso Jerárquico ante el Superintendente Tributario Regional que resolvió el Recurso de Alzada, dentro del plazo de veinte (20) días improrrogables, computables a partir de la notificación con la respectiva Resolución. El Recurso Jerárquico será sustanciado por el Superintendente Tributario General conforme dispone el Artículo 139 inciso b) de este Código.\n\n'),
              TextSpan(text: 'ARTÍCULO 145.- (REVISIÓN EXTRAORDINARIA).\n\n',style: neg),
              TextSpan(text: '''I. Únicamente por medio de su máxima autoridad ejecutiva, la Administración Tributaria y las Superintendencias podrán revisar, de oficio o a instancia de parte, dentro del plazo de dos (2) años, sus actos administrativos firmes, en los siguientes supuestos: 
1. Cuando exista error de identidad en las personas. 
2. Cuando después de dictado el acto se recobren o descubran documentos decisivos detenidos por fuerza mayor o por obra de la parte a favor de la cual se hubiera dictado el acto, previa sentencia declarativa de estos hechos y ejecutoriada. 
3. Cuando dichos actos tengan como base documentos declarados falsos por sentencia judicial ejecutoriada o bien cuando su falsedad se desconocía al momento de su dictado. 
4. Cuando dichos actos se hubieran dictado como consecuencia de prevaricato, cohecho, violencia u otra acción delictiva y se haya declarado así en sentencia judicial ejecutoriada. II. La resolución que se emita declarará la nulidad del acto revisado o su anulabilidad total o parcial. 

III. La declaratoria de nulidad o anulabilidad total o parcial del acto o resolución, cuando corresponda, deberá emitirse en un plazo máximo de sesenta (60) días a contar desde la presentación de la solicitud del interesado cuando sea a instancia de parte, en mérito a pruebas que la acrediten. 

IV. Ante la declaración de nulidad o anulabilidad total o parcial del acto o resolución, la Administración Tributaria o el Superintendente deberá emitir, según corresponda, un nuevo acto o resolución que corrija al anterior, procediendo contra este nuevo, los Recursos Administrativos previstos en este Título.\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Sentencia Constitucional 0009/2004, ',style: neg),
              TextSpan(text: '''de 28 de enero de 2004: En el Recurso Directo o Abstracto de Inconstitucionalidad, en el cual se demanda la Inconstitucionalidad de los Artículos 139 en sus Incisos b) y c), 140 Incisos a) y b), 143, 144, 145, 146 y 147 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por infringir los Artículos 16 Parágrafos I) y IV), 116 Parágrafos II) y III) y 118 de la Constitución Política del Estado (CPE). 

El Tribunal Constitucional declara: 1° La INCONSTITUCIONALIDAD, 1) Por omisión normativa del Artículo 131, 2) Por contradicción de los Artículos 131 Tercer Párrafo, 139 Inciso c), 141, 145, 146 y 147 del Código Tributario Boliviano (CTB). Con los efectos previstos por el Artículo 58, Parágrafo III de la Ley del Tribunal Constitucional, y 

2° La CONSTITUCIONALIDAD de los Artículos 139 Inciso b), 140 Incisos a) y b), 143 y 144 del Código Tributario Boliviano (CTB).
'''),
              WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'ARTÍCULO 146.- (REGLAMENTACIÓN). Los procedimientos de los Recursos de Alzada y Jerárquico se sujetarán a los plazos, términos, condiciones, requisitos y forma dispuestos por Decreto Supremo Reglamentario.',style: neg),
              WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Sentencia Constitucional 0009/2004, ',style: neg),
              TextSpan(text: '''de 28 de enero de 2004: En el Recurso Directo o Abstracto de Inconstitucionalidad, en el cual se demanda la Inconstitucionalidad de los Artículos 139 en sus Incisos b) y c), 140 Incisos a) y b), 143, 144, 145, 146 y 147 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por infringir los Artículos 16 Parágrafos I) y IV), 116 Parágrafos II) y III) y 118 de la Constitución Política del Estado (CPE). 

El Tribunal Constitucional declara: 1° La INCONSTITUCIONALIDAD, 1) Por omisión normativa del Artículo 131, 2) Por contradicción de los Artículos 131 Tercer Párrafo, 139 Inciso c), 141, 145, 146 y 147 del Código Tributario Boliviano (CTB). Con los efectos previstos por el Artículo 58, Parágrafo III de la Ley del Tribunal Constitucional, y 

2° La CONSTITUCIONALIDAD de los Artículos 139 Inciso b), 140 Incisos a) y b), 143 y 144 del Código Tributario Boliviano (CTB).\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,height: 30.0,)),
              TextSpan(text: '''ARTÍCULO 147.- (PROCESO CONTENCIOSO ADMINISTRATIVO). Conforme a la atribución Séptima del parágrafo I del Artículo 118 de la Constitución Política del Estado, el proceso contencioso administrativo contra la resolución que resuelva el Recurso Jerárquico será conocido por la Corte Suprema de Justicia sujetándose al trámite contenido en el Código de Procedimiento Civil y se resolverá por las siguientes causales: 
1. Cuando la autoridad que emitió la resolución que resuelve el Recurso Jerárquico carezca de competencia en razón de la materia o del territorio. 

2. Cuando en el trámite administrativo se hubiere omitido alguna formalidad esencial dispuesta por Ley. 

3. Cuando la Resolución impugnada contenga violación, interpretación errónea o aplicación indebida de la Ley. 

4. Cuando la Resolución contuviere disposiciones contradictorias. 

5. Cuando en la apreciación de pruebas se hubiere incurrido en error de derecho o en error de hecho, debiendo en este último caso evidenciarse el error por documentos o actos auténticos que demostraren la equivocación manifiesta del Superintendente Tributario General. 

Si el fallo judicial que resuelve el Proceso Contencioso Administrativo fuera favorable al demandante, la Administración Tributaria en ejecución de sentencia, reembolsará, dentro los veinte (20) días siguientes al de su notificación, previa cuantificación del importe, el monto total pagado o el costo de la garantía aportada para suspender la ejecución de la deuda tributaria. Cuando la deuda tributaria sea declarada parcialmente improcedente, el reembolso alcanzará a la parte proporcional del pago realizado o del costo de la referida garantía. 

Las cantidades reembolsadas serán actualizadas conforme al Artículo 47 de éste Código, aplicando la tasa de interés activa promedio para Unidades de Fomento de la Vivienda, desde la fecha en que se realizó el pago o se incurrió en el costo de la garantía, hasta la fecha en que se notificó a la Administración Tributaria con el fallo judicial firme. En caso de incumplirse el plazo para efectuar el reembolso, la tasa de interés se aplicará hasta el día en que efectivamente se realice el mismo.\n''',style: neg),
              WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'i) Sentencia Constitucional 0009/2004, ',style: neg),
              TextSpan(text: '''de 28 de enero de 2004: En el Recurso Directo o Abstracto de Inconstitucionalidad, en el cual se demanda la Inconstitucionalidad de los Artículos 139 en sus Incisos b) y c), 140 Incisos a) y b), 143, 144, 145, 146 y 147 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por infringir los Artículos 16 Parágrafos I) y IV), 116 Parágrafos II) y III) y 118 de la Constitución Política del Estado (CPE). 

El Tribunal Constitucional declara: 1° La INCONSTITUCIONALIDAD, 1) Por omisión normativa del Artículo 131, 2) Por contradicción de los Artículos 131 Tercer Párrafo, 139 Inciso c), 141, 145, 146 y 147 del Código Tributario Boliviano (CTB). Con los efectos previstos por el Artículo 58, Parágrafo III de la Ley del Tribunal Constitucional, y 

2° La CONSTITUCIONALIDAD de los Artículos 139 Inciso b), 140 Incisos a) y b), 143 y 144 del Código Tributario Boliviano (CTB).\n\n'''),
              TextSpan(text: 'ii) Sentencia Constitucional 0076/2004, ',style: neg),
              TextSpan(text: '''de 16 de julio de 2004: En el Recurso Indirecto o Incidental de Inconstitucionalidad, demandando la Inconstitucionalidad de la Disposición Final Novena de la Ley N° 2492 (Código Tributario Boliviano - CTB), por ser contraria a los Artículos 7 Inciso a) y 16 Parágrafos II y IV de la Constitución Política del Estado (CPE). 

El Tribunal Constitucional declara la CONSTITUCIONALIDAD de la Disposición Final Novena del Código Tributario Boliviano (CTB), con vigencia temporal de un año a partir de la fecha la citación con esta Sentencia, y EXHORTA al Poder Legislativo para que en dicho plazo subsane el vacío legal inherente a la ausencia de un procedimiento contencioso tributario, bajo conminatoria en caso de incumplimiento, de que la indicada disposición legal quedará expulsada del ordenamiento jurídico nacional, en lo que respecta a la abrogatoria del procedimiento contencioso tributario establecido en el Título VI, Artículos 214 a 302 del Código Tributario Boliviano (CTB).\n\n'''),
              TextSpan(text: 'iii) Ley N° 3092 de 07/07/2005; ',style: neg),
              TextSpan(text: '''mediante su Artículo 2 aclara que:

“Artículo 2.- Se establece que la resolución administrativa dictada por el Superintendente Tributario General para resolver el Recurso Jerárquico agota la vía administrativa, pudiendo acudir el sujeto pasivo y/o tercero responsable a la impugnación judicial por la vía del proceso contencioso administrativo según lo establecido en la Constitución Política del Estado. 

El Poder Judicial deberá presentar, en el plazo de sesenta (60) días posteriores a la publicación de la presente Ley, un Proyecto de Ley que establezca un procedimiento contencioso administrativo que responda fundamentalmente a los principios constitucionales de separación de poderes, debido proceso, presunción de inocencia y tutela judicial efectiva. 

La ejecución de la Resolución dictada en el recurso jerárquico, podrá ser suspendida a solicitud expresa de suspensión formulada por el contribuyente y/o responsable presentada dentro del plazo perentorio de cinco (5) días de su notificación con la resolución que resuelva dicho recurso. La solicitud deberá contener además, el ofrecimiento de garantías suficientes y el compromiso de constituirlas dentro de los noventa (90) días siguientes”. \n\n'''),
              TextSpan(text: 'iv) Sentencia Constitucional 0090/2006, ',style: neg),
              TextSpan(text: '''de 17 de noviembre de 2006: En el recurso Indirecto o Incidental de Inconstitucionalidad, demandando la Inconstitucionalidad del Primer Párrafo del Artículo 2 de la Ley N° 3092, de 07/07/2005, por vulnerar los Artículos 6, 7 Incisos a) y h), 14, 16, 32, 116 Parágrafos I y III, 117 Parágrafo I, 118 Parágrafo I, 228 y 229 de la Constitución Política del Estado (CPE). 

El Tribunal Constitucional declara: 1. INCONSTITUCIONAL la frase contenida en el Primer Párrafo del Artículo 2 de la Ley N° 3092, de 07/07/2005: “el sujeto pasivo y/o tercero responsable”. 

2.- Queda el primer párrafo del Artículo 2 de la Ley N° 3092, de la siguiente manera: “Se establece que la resolución administrativa dictada por el Superintendente Tributario General para resolver el Recurso Jerárquico agota la vía administrativa, pudiendo acudirse a la impugnación judicial por la vía del proceso contencioso administrativo según lo establecido en la Constitución Política del Estado”. 

3. EXHORTA al Poder Legislativo, que con carácter de urgencia sancione la Ley que establezca los casos y presupuestos en los que la Administración Tributaria tenga legitimación activa para interponer el proceso contencioso administrativo.\n\n'''),
              TextSpan(text: 'v) Ley N° 212 de 23/12/2011; ',style: neg),
              TextSpan(text: '''Ley de Transición para el Tribunal Supremo de Justicia, Tribunal Agroambiental, Consejo de la Magistratura y Tribunal Constitucional Plurinacional, mediante su Artículo 10, Parágrafo II, incorporó al Artículo 228 de la Ley N° 1340 de 28/05/1992, el Inciso 7); mismo que fue declarado Inconstitucional por la SC 0967/2014 de 23 de mayo de 2014 

“ARTÍCULO 228.- La demanda deberá reunir los siguientes requisitos: 

1) Que sea presentada por escrito en papel sellado y con los timbres de Ley. 

2) El nombre completo del actor y domicilio. 

3) La designación de la administración o ente demandado. 

4) Que se adjunte copia legalizada de la resolución o acto impugnado, o se señale el archivo o lugar en que se encuentra. 

5) Que se acompañe el poder de representación en juicio y los documentos justificativos de la personería del demandante. 

6) Los fundamentos de hecho y derecho, en que se apoya la demanda, fijando con claridad lo que se pide. 

7) Cuando el monto determinado sea igual o superior a quince mil Unidades de Fomento a la Vivienda (15.000 UFV´s), el contribuyente deberá acompañar a la demanda el comprobante de pago total del tributo omitido actualizado en UFV´s e intereses consignados en la Resolución Determinativa. En caso de que la resolución impugnada sea revocada total o parcialmente mediante resolución judicial ejecutoriada, el importe pagado indebidamente será devuelto por la Administración Tributaria expresado en UFV´s entre el día del pago y la fecha de devolución al sujeto pasivo”.\n\n'''),
              TextSpan(text: 'Nota del Editor: \n\n',style: neg),
              TextSpan(text: 'SENTENCIA CONSTITUCIONAL PLURINACIONAL 0967/2014 ',style: neg),
              TextSpan(text: '''de 23 de mayo de 2013: En la Acción de Inconstitucionalidad Abstracta del Artículo 10 Parágrafo II de la Ley Nº 212 de 23 de diciembre de 2011; y Artículo 1, Parágrafo II, de la Resolución Regulatoria 01-00012-11, por vulnerar presuntamente los Artículos 8, Parágrafo II, 9, Parágrafo I, 14, Parágrafos II y III, 23, Parágrafo I, 115, Parágrafos I y II, 116, Parágrafo II, 117, Parágrafo I, 119, Parágrafos I y II, 120, Parágrafo I, 178, Parágrafo I y 180, Parágrafos I y II de la Constitución Política del Estado (CPE); Artículo 8, Numeral 2, Inciso h), Artículos 24 y 25 de la Convención Americana sobre Derechos Humanos; y Artículo 14 del Pacto Internacional de Derechos Civiles y Políticos (PIDCP). 

 La Sala Plena del Tribunal Constitucional Plurinacional declara: 1º La IMPROCEDENCIA de la acción respecto al Artículo 1, Parágrafo II de la Resolución Regulatoria 01-00012-11, que incorpora el Artículo 54, por existir cosa juzgada constitucional.\n\n'''),
              TextSpan(text: '2º Declarar la INCONSTITUCIONALIDAD del Artículo 10, Parágrafo II de la Ley Nº 212, ',style: neg),
              TextSpan(text: 'por ser incompatible con los Artículos 8, Parágrafo II, 14, Parágrafo II, 115, 117, Parágrafo I y 119 de la Constitución Política del Estado (CPE); Artículos 8, Numeral 2, Inciso h), 24 y 25 de la Convención Americana sobre Derechos Humanos; y, Artículo 14 del Pacto Internacional de Derechos Civiles y Políticos (PIDCP).\n\n'),
              TextSpan(text: 'vi) Ley Nº 620 de 29/12/2014, ',style: neg),
              TextSpan(text: 'Ley Transitoria para la Tramitación de los Procesos Contencioso y Contencioso Administrativo, creó en la estructura del Tribunal Supremo de Justicia y en los Tribunales Departamentales de Justicia, Salas en Materia Contenciosa y Contenciosa Administrativa.'),
              WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,height: 30.0,)),
              TextSpan(text: ''),
              TextSpan(text: ''),
              TextSpan(text: ''),
            ])),
          ),
        ),
      ),
      
    );
  }
}