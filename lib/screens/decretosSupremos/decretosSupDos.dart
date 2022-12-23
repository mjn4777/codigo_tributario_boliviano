import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class DecretosSupDos extends StatelessWidget {

   final bn = TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold);
   final b = TextStyle(color: Colors.blue[900]);
   final t = TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0 );


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DECRETO SUPREMO N° 2993',style: TextStyle(fontSize: 16.0)),
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
              text: TextSpan(style: rich,children: [
              TextSpan(text: 'CONSIDERANDO:\n\n',style: neg),
              TextSpan(text: '''Que el Parágrafo I del Artículo 323 de la Constitución Política del Estado, determina que la Política Fiscal se basa en los principios de capacidad económica, igualdad, progresividad, proporcionalidad, transparencia, universalidad, control, sencillez administrativa y capacidad recaudatoria.

Que la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, establece el régimen legal del sistema tributario aplicable a las personas naturales y jurídicas, sometidas a la potestad tributaria del Estado, en la imposición y recaudación de tributos.

Que la Ley N° 812, de 30 de junio de 2016, realiza modificaciones a la Ley N° 2492, en cuanto a la deuda tributaria, notificaciones, arrepentimiento eficaz y reducción de sanciones en materia de ilícitos tributarios.

Que el Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, regula su aplicación operativa por las administraciones tributarias del nivel central del Estado y de las entidades territoriales autónomas.

Que para la aplicación de las modificaciones a la Ley N° 2492, efectuadas mediante la Ley N° 812, es necesario adecuar el Reglamento al Código Tributario Boliviano contenido en el Decreto Supremo N° 27310.\n\n'''),
              TextSpan(text: 'EN CONSEJO DE MINISTROS,\n\nDECRETA:\n\nARTÍCULO 1.- (OBJETO). ',style: neg),
              TextSpan(text: 'El presente Decreto Supremo tiene por objeto realizar modificaciones al Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano.\n\n'),
              TextSpan(text: 'ARTÍCULO 2.- (MODIFICACIONES). \n\n',style: neg),
              TextSpan(text: 'I. Se modifica el Artículo 8 del Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, con el siguiente texto:\n\n'),
              TextSpan(text: '“ARTÍCULO 8.- (DETERMINACIÓN Y COMPOSICIÓN DE LA DEUDA TRIBUTARIA). ',style: neg),
              TextSpan(text: '''La deuda tributaria se configura al día siguiente de la fecha de vencimiento del plazo para el pago de la obligación tributaria, sin necesidad de actuación alguna de la Administración Tributaria y debe incluir su actualización en Unidades de Fomento de Vivienda – UFV’s e intereses de acuerdo a lo dispuesto en el Artículo 47 de la Ley N° 2492.

El período de la mora para el pago de la deuda tributaria, se computará a partir del día siguiente a la fecha de vencimiento del plazo para el pago de la obligación tributaria, hasta el día de pago.

La deuda tributaria expresada en UFV’s, al momento de hacerse efectivo el pago deberá ser convertida en moneda nacional, utilizando la UFV de la fecha de pago.

A efectos del cálculo de los montos indebidamente devueltos, se considerará el mantenimiento de valor e intereses, desde la fecha de la devolución indebida hasta la fecha de su restitución, sin perjuicio de la aplicación de la multa por contravención de omisión de pago que corresponda.”

II. Se modifica el Artículo 9 del Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, con el siguiente texto:\n\n'''),
              TextSpan(text: '“ARTÍCULO 9.- (INTERESES). ',style: neg),
              TextSpan(text: '''El importe del interés (I) generado en todo el período de la mora, será resultado de la sumatoria de los intereses calculados con la tasa que corresponda a cada uno de los períodos de tiempo establecidos en el Artículo 47 de la Ley N° 2492, y se determinarán de acuerdo al cálculo establecido en el Anexo 1 que forma parte íntegra e indivisible del presente Reglamento.”

III. Se modifica el Parágrafo I del Artículo 10 del Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, con el siguiente texto:\n\n'''),
              TextSpan(text: ' “ARTÍCULO 10.- (PAGOS PARCIALES Y PAGOS A CUENTA). \n\n',style: neg),
              TextSpan(text: '''I. Los pagos parciales de la deuda tributaria, incluidas las cuotas pagadas en facilidades de pago incumplidas, serán convertidos a valor presente a la fecha de vencimiento del plazo de pago de la obligación tributaria, de acuerdo a lo establecido en el Anexo 2 del presente Decreto Supremo y se deducirán como pago a cuenta de dicha deuda.”

IV. Se modifica el Artículo 12 del Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, con el siguiente texto:\n\n'''),
              TextSpan(text: '“ARTÍCULO 12.- (NOTIFICACIÓN ELECTRÓNICA). \n\n',style: neg),
              TextSpan(text: '''I. Para efectos de lo dispuesto en el Artículo 83 Bis de la Ley N° 2492, la Vista de Cargo, Auto Inicial de Sumario, Resolución Determinativa, Resolución Sancionatoria, proveído que dé inicio a la ejecución tributaria y cualquier Resolución Definitiva, podrán ser notificados por correo electrónico u otros medios electrónicos, en una dirección electrónica fijada por el contribuyente o tercero responsable o asignada por la Administración Tributaria.

La notificación electrónica se tendrá por efectuada en los siguientes casos, lo que ocurra primero:

1. En la fecha en que el contribuyente o tercero responsable proceda a la apertura del documento enviado;

2. A los cinco (5) días posteriores a:

a) La fecha de recepción de la notificación en el correo electrónico; o

b) La fecha de envío al medio electrónico implementado por la Administración Tributaria.

El soporte físico de la apertura del documento notificado o de la constancia de recepción en el correo electrónico o envío al medio electrónico, según corresponda, deberá ser adjuntado al expediente, consignando la firma, nombre y cargo del servidor público responsable de la notificación.

Cuando no sea posible la notificación por medios electrónicos, la Administración Tributaria procederá a la notificación del sujeto pasivo o tercero responsable de acuerdo al procedimiento establecido en los Artículos 84, 85 y 86 de la Ley N° 2492, según corresponda.

II. La Administración Tributaria, a través de medios electrónicos, teléfono fijo o móvil, proporcionará a los contribuyentes o terceros responsables información referida a fechas de vencimiento, existencia de actuaciones administrativas, alertas, recordatorios y cualquier otra de naturaleza tributaria. De igual manera, deberá habilitar los medios para que el contribuyente efectúe consultas, reclamos, denuncias, trámites administrativos y otros por los mismos mecanismos. 

III. A efectos de la aplicación del presente Artículo, la Administración Tributaria emitirá norma administrativa reglamentaria.”

V. Se modifica el Parágrafo I del Artículo 27 del Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, con el siguiente texto:\n\n'''),
              TextSpan(text: '“ARTÍCULO 27.- (RECTIFICATORIAS A FAVOR DEL FISCO). \n\n',style: neg),
              TextSpan(text: '''I. El contribuyente o tercero responsable podrá rectificar su Declaración Jurada con saldo a favor del fisco en cualquier momento.

Las Declaraciones Juradas rectificatorias presentadas una vez iniciada la fiscalización o verificación, no tendrán efecto en la determinación de oficio. Los pagos a que den lugar estas declaraciones, serán considerados como pagos a cuenta de la deuda a determinarse por la Administración Tributaria.

La presentación de la Declaración Jurada Rectificatoria no suspende el proceso de ejecución iniciado por la Declaración Jurada original o la última presentada. 

Cuando la Declaración Jurada Rectificatoria sea por un importe mayor al tributo determinado en la Declaración Jurada Original o la última presentada, la Administración Tributaria procederá a su ejecución únicamente por la diferencia del impuesto determinado.”

VI. Se modifican los Parágrafos I, II y IV del Artículo 28 del Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, con el siguiente texto:\n\n'''),
              TextSpan(text: '“ARTÍCULO 28.- (RECTIFICATORIAS A FAVOR DEL CONTRIBUYENTE). \n\n',style: neg),
              TextSpan(text: '''I. La Declaración Jurada Rectificatoria que incremente saldos a favor del contribuyente podrá ser efectuada por una sola vez, por cada impuesto y período fiscal.

II. Esta rectificatoria, conforme lo dispuesto en el párrafo segundo del Parágrafo II del Artículo 78 de la Ley N° 2492, deberá ser aprobada por la Administración Tributaria antes de su presentación. La aprobación será resultado de la verificación de los documentos que respalden la determinación del tributo, conforme se establezca en la reglamentación que emita la Administración Tributaria.

IV. La solicitud de rectificación de la Declaración Jurada podrá ser presentada hasta antes de que concluya el período de prescripción, o hasta antes del inicio de la Fiscalización o Verificación, lo que ocurra primero.”

VII. Se modifica el Artículo 38 del Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, con el siguiente texto:\n\n'''),
              TextSpan(text: '“ARTÍCULO 38.- (REDUCCIÓN DE SANCIONES). ',style: neg),
              TextSpan(text: '''La reducción de sanciones por la contravención de omisión de pago establecida en el Artículo 156 de la Ley N° 2492, procederá previo pago o constitución de facilidades de pago de la deuda tributaria. 

De efectuarse el pago de la deuda tributaria, la Administración Tributaria emitirá la Resolución Determinativa que declare pagada la misma. De no estar pagadas las sanciones por contravenciones tributarias, la resolución establecerá la existencia de las mismas e impondrá las sanciones que correspondan. 

De solicitarse facilidades de pago por la deuda tributaria y/o multas, la Administración Tributaria emitirá la Resolución Administrativa aceptando el beneficio, si corresponde. El incumplimiento de la facilidad de pago, dará lugar a la pérdida del beneficio de la reducción de sanción y a la ejecución de la Resolución Administrativa que acepta las facilidades de pago.

Cuando exista una pluralidad de deudas, el pago de la deuda tributaria por uno o más períodos y/o tributos determinados, dará lugar a la reducción de sanciones respecto al o los tributos pagados.”

VIII. Se modifica el Parágrafo I del Artículo 39 del Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, con el siguiente texto:\n\n'''),
              TextSpan(text: '“ARTÍCULO 39.- (ARREPENTIMIENTO EFICAZ). \n\n',style: neg),
              TextSpan(text: '''I. La extinción automática de la sanción pecuniaria por arrepentimiento eficaz, previsto en el Artículo 157 de la Ley N° 2492, procederá en los siguientes casos:

a) La deuda tributaria en proceso de fiscalización, verificación o con Vista de Cargo, siempre que se realice el pago o se acoja a facilidades de pago, por período fiscal y/o tributo, hasta el décimo día de notificada la Vista de Cargo;

b) La deuda tributaria determinada por el contribuyente en la declaración jurada, siempre que realice el pago o se acoja a facilidades de pago, hasta el décimo día de notificado el Auto Inicial de Sumario Contravencional o hasta la notificación del proveído que dé inicio a la ejecución tributaria, lo que ocurra primero, de acuerdo a la norma administrativa reglamentaria.

La Administración Tributaria podrá ejercer posteriormente su facultad de fiscalización a la declaración jurada, pudiendo establecer diferencias a favor del fisco, en cuyo caso, la sanción por contravención de omisión de pago aplicable, sólo será establecida respecto al monto del tributo por determinarse de oficio;

c) En la Declaración Jurada con errores aritméticos que ocasionen diferencias a favor del fisco establecidas en la Resolución Determinativa, la contravención por omisión de pago se establecerá por la diferencia. De pagarse la deuda tributaria hasta el décimo día de notificado el Auto Inicial, el contribuyente o tercero responsable se beneficiará con el arrepentimiento eficaz.”

 IX. Se modifica el Artículo 42 del Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, con el siguiente texto:\n\n'''),
              TextSpan(text: '“ARTÍCULO 42.- (OMISIÓN DE PAGO). ',style: neg),
              TextSpan(text: '''La multa por la contravención de omisión de pago a la que se refiere el Artículo 165 de la Ley N° 2492, será determinada en el importe equivalente al tributo omitido actualizado en UFV’s, por tributo y/o período pendiente de pago al vencimiento del décimo día de notificada la Vista de Cargo, al vencimiento del décimo día de notificado el Auto Inicial de Sumario Contravencional o al inicio de la ejecución tributaria de las declaraciones juradas, lo que ocurra primero.”

X. Se modifica el Artículo 45 del Decreto Supremo N° 27310, de 9 de enero de 2004, que reglamenta la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, con el siguiente texto:\n\n'''),
              TextSpan(text: '“ARTÍCULO 45.- (DEUDA ADUANERA). \n\n',style: neg),
              TextSpan(text: '''I. La deuda aduanera se genera al día siguiente del vencimiento del plazo para el cumplimiento de la obligación tributaria aduanera o de la obligación de pago en aduanas. 

La deuda aduanera se determinará con los siguientes componentes:

a) El monto de los tributos aduaneros expresados en UFV’s;

b) El interés definido en el Artículo 9 del presente Reglamento.

II. Las disposiciones del Capítulo II del presente Reglamento, serán aplicadas en materia aduanera en cuanto sean compatibles.”\n\n'''),
              TextSpan(text: 'DISPOSICIONES ADICIONALES\n\n',style: t),
              TextSpan(text: 'DISPOSICIÓN ADICIONAL PRIMERA.- ',style: neg),
              TextSpan(text: 'Conforme a lo establecido en la Disposición Final Primera de la Ley N° 812, de 30 de junio de 2016, las deudas tributarias con el Servicio de Impuestos Nacionales y la Aduana Nacional, existentes con anterioridad a la vigencia de la citada Ley, que no sean regularizadas hasta el 31 de diciembre de 2016 o se encuentren excluidas por la Disposición Transitoria Primera, serán calculadas de acuerdo a lo previsto en el Artículo 47 de la Ley N° 2492, modificado por la Ley N° 812.\n\n'),
              TextSpan(text: 'DISPOSICIÓN ADICIONAL SEGUNDA.- ',style: neg),
              TextSpan(text: '''A efecto de lo establecido en el Artículo 59 de la Ley N° 2492, modificado por la Ley N° 812, y lo dispuesto en los Artículos 45, 45 bis y 45 ter de la Ley N° 843 (Texto Ordenado Vigente), se consideran países o regiones de baja o nula tributación a aquellos que se encuentren identificados como países o regiones no cooperantes de acuerdo a la Organización para la Cooperación y el Desarrollo Económico – OCDE y aquellos que estén listados como tales en cuatro o más legislaciones de Sud América. 

Las Administraciones Tributarias, mediante norma administrativa establecerán y actualizarán el listado de los países o regiones considerados de baja o nula tributación a efectos del control y fiscalización de los precios de transferencia.\n\n'''),
              TextSpan(text: 'DISPOSICIÓN ADICIONAL TERCERA.- ',style: neg),
              TextSpan(text: '''Las Administraciones Tributarias de las entidades territoriales autónomas, podrán adecuar sus sistemas informáticos para la aplicación de la presente norma.

El señor Ministro de Estado en el Despacho de Economía y Finanzas Públicas, queda encargado de la ejecución y cumplimiento del presente Decreto Supremo.

Es dado en el Palacio de Gobierno de la ciudad de La Paz, a los veintitrés días del mes de noviembre del año dos mil dieciséis.\n\n'''),
              TextSpan(text: 'ANEXO 1 D.S. N° 2993\nCÁLCULO DE LA DEUDA TRIBUTARIA\n\n\n',style: t),
              TextSpan(text: 'El interés de la deuda tributaria se calculará de acuerdo a la siguiente metodología:\n\n'),
              TextSpan(text: 'a) Interés de la deuda tributaria para los primeros cuatro años de mora\n\n',style: neg),
              WidgetSpan(child: Image.asset('assets/f8.jpg')),
              TextSpan(text: '\n\n'),
              
              TextSpan(text: '''Donde: 
 TO = es el Tributo Omitido expresados en UFVs.

 n1= número de días de mora transcurridos a partir del día siguiente del vencimiento del plazo para el cumplimiento de la obligación tributaria hasta la fecha de pago, que no excederá el último día del cuarto año.\n\n'''),
              TextSpan(text: 'b) Interés de la deuda tributaria para el quinto, sexto y séptimo año de mora\n\n',style: neg),
              WidgetSpan(child: Image.asset('assets/f9.jpg')),
              TextSpan(text: '\n\n'),
              TextSpan(text: '''Donde:

 n1= número de días transcurridos a partir del día siguiente del vencimiento del plazo para el cumplimiento de la obligación tributaria hasta el último día del cuarto año de mora.

 n2= número de días transcurridos a partir del primer día del quinto año de mora, hasta la fecha de pago, que no excederá el último día del séptimo año. \n\n'''),
              TextSpan(text: 'c) Interés de la deuda tributaria a partir del octavo año de mora\n\n',style: neg),
              WidgetSpan(child: Image.asset('assets/f10.jpg')),
              TextSpan(text: '\n\n'),
              TextSpan(text: '''Donde:

 n1= número de días transcurridos a partir del día siguiente del vencimiento del plazo para el cumplimiento de la obligación tributaria hasta el último día del cuarto año de mora.

 n2= número de días transcurridos a partir del primer día del quinto año de mora, hasta el último día del séptimo año. 

 n3= número de días transcurridos a partir del primer día del octavo año de mora hasta la fecha de pago. 

Cada período anual citado precedentemente se computará a partir del día siguiente de vencimiento del plazo de pago de la obligación tributaria o del día equivalente del año que corresponda.\n\n\n\n'''),
              TextSpan(text: 'ANEXO 2 D.S. N° 2993\nCÁLCULO DEL VALOR PRESENTE PARA LA DEUDA TRIBUTARIA (VP)\n\n\n\n',style: t),
              TextSpan(text: 'El valor presente para la deuda tributaria se calculará de acuerdo a la siguiente metodología\n\n'),
              TextSpan(text: 'a) Valor presente para deudas tributarias de hasta 4 años de mora\n\n',style: neg),
              WidgetSpan(child: Image.asset('assets/f11.jpg')),
              TextSpan(text: '\n\n'),
              TextSpan(text: '''Donde: 

 PP= Pago Parcial

 n1= Número de días de mora transcurridos a partir de la fecha de vencimiento del plazo para el cumplimiento de la obligación tributaria hasta la fecha de pago, que no excederá el cuarto año.\n\n'''),
              TextSpan(text: 'b) Valor presente para deudas tributarias de hasta 7 años de mora: \n\n',style: neg),
              WidgetSpan(child: Image.asset('assets/f12.jpg')),
              TextSpan(text:'\n\n'),
              TextSpan(text: '''Donde:

 PP = Pago Parcial

 n1= Número de días de mora transcurridos a partir de la fecha de vencimiento del plazo para el cumplimiento de la obligación tributaria hasta el último día del cuarto año de mora.

 n2= Número de días transcurridos a partir del primer día del quinto año de mora, hasta la fecha de pago, que no excederá el séptimo año. \n\n'''),
              TextSpan(text: 'c) Valor presente para deudas tributarias de 8 años de mora en adelante:\n\n',style: neg),
              WidgetSpan(child: Image.asset('assets/f13.jpg')),
              TextSpan(text: '\n\n'),
              TextSpan(text: '''Donde:

 PP= Pago parcial

 n1= Número de días de mora transcurridos a partir de la fecha de vencimiento del plazo para el cumplimiento de la obligación tributaria hasta el último día del cuarto año de mora.

 n2= Número de días transcurridos a partir del primer día del quinto año de mora, hasta el último día del séptimo año. 

 n3= Número de días transcurridos a partir del primer día del octavo año de mora hasta la fecha de pago. 

Cada período anual citado precedentemente se computará a partir del día siguiente de vencimiento del plazo de pago de la obligación tributaria o del día equivalente del año que corresponda.\n\n'''),
              TextSpan(text: ''),
              TextSpan(text: ''),
            ])),
          ),
        ),
      ),
    );
  }
}

