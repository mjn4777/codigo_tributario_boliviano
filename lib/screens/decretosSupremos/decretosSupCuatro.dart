import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class DecretoSupreCuatro extends StatelessWidget {


   final bn = TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold);
   final b = TextStyle(color: Colors.blue[900]);
   final t = TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0 );
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DECRETO SUPREMO N° 27874',style: TextStyle(fontSize: 16.0),),
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
              TextSpan(text: '''Que la Ley Nº 2492 de 2 de agosto de 2003 - Código Tributario Boliviano, contempla aspectos a ser desarrollados mediante disposiciones reglamentarias, independientemente de las normas administrativas de carácter general que emitan las Administraciones Tributarias en ejercicio de las facultades que la propia Ley los confiere.

Que para la aplicación del régimen transitorio previsto en las Disposiciones Transitorias de la Ley Nº 2492, se debe considerar que las normas en materia procesal se rigen por el “tempus regis actum”, en cambio la aplicación de las normas sustantivas por el “tempus comissi delicti”.

Que lo expuesto anteriormente hace necesaria la modificación de algunos Artículos del Decreto Supremo Nº 27310 de 9 de enero de 2004 y del Decreto Supremo Nº 27369 de 17 de febrero de 2004.

Que las Administraciones Tributarias pueden, en uso de su facultad de complementación legal, reglamentar la aplicación de las normas tributarias creadoras de cada impuesto, exigiendo el respaldo de las actividades y operaciones gravadas mediante la presentación de libros, registros u otros documentos y/o instrumentos públicos.\n\n'''),
              TextSpan(text: 'EN CONSEJO DE GABINETE,\nDECRETA:\n\nARTÍCULO 1.- ',style: neg),
              TextSpan(text: 'El presente Decreto Supremo tiene por objeto reglamentar algunos aspectos del Código Tributario Boliviano.\n\n'),
              TextSpan(text: 'ARTÍCULO 2.- (PRUEBAS DE RECIENTE OBTENCIÓN). ',style:neg),
              TextSpan(text: 'A efecto de la aplicación de lo dispuesto en el Artículo 81 de la Ley Nº 2492 de 2 de agosto de 2003, en el procedimiento administrativo de determinación tributaria, las pruebas de reciente obtención, para que sean valoradas por la Administración Tributaria, sólo podrán ser presentadas hasta el último día de plazo concedido por Ley a la Administración para la emisión de la Resolución Determinativa o Sancionatoria.\n\n'),
              TextSpan(text: 'ARTÍCULO 3.- (NATURALEZA DE LA EJECUCIÓN TRIBUTARIA). \n\n',style: neg),
              TextSpan(text: 'La ejecución tributaria de Resoluciones Administrativas o Judiciales siempre es de naturaleza administrativa, salvo el caso en que la Resolución Judicial ejecutoriada declare probada la pretensión del sujeto pasivo, caso en el cual corresponde su ejecución por la autoridad judicial que dictó la Resolución.\n\n'),
              TextSpan(text: 'ARTÍCULO 4.- (TÍTULOS DE EJECUCIÓN TRIBUTARIA). ',style: neg),
              TextSpan(text: 'La ejecutabilidad de los títulos listados en el Parágrafo I del Artículo 108 de la Ley Nº 2492, procede al tercer día siguiente de la notificación con el proveído que dé inicio a la ejecución tributaria, acto que, de conformidad a las normas vigentes, es inimpugnable.\n\n'),
              TextSpan(text: 'ARTÍCULO 5.- (NOTIFICACIÓN POR EDICTO). ',style: neg),
              TextSpan(text: 'Las notificaciones por edictos deben señalar como mínimo, el nombre o razón social del sujeto pasivo y/o tercero responsable, su número de registro en la Administración Tributaria, la identificación del acto administrativo y las especificaciones sobre la deuda tributaria (períodos, impuestos y montos).\n\n'),
              TextSpan(text: 'ARTÍCULO 6.- (EJECUCIÓN DE LA GARANTÍA POR MONTOS INDEBIDAMENTE DEVUELTOS). ',style: neg),
              TextSpan(text: '''En aplicación de lo dispuesto en el Artículo 127 de la Ley Nº 2492, la Administración Tributaria ejecutará la garantía presentada como respaldo a la devolución, sin perjuicio de la impugnación de la Resolución Administrativa que consigna el monto indebidamente devuelto expresado en Unidades de Fomento a la Vivienda, así como, los intereses respectivos.

La ejecución de la garantía presentada, sólo podrá suspenderse si el solicitante presenta una nueva garantía conforme a lo establecido en las disposiciones operativas dictadas por la Administración Tributaria, que deberá mantenerse vigente mientras dure el proceso de impugnación.\n\n'''),
              TextSpan(text: 'ARTÍCULO 7.- (NOM BIS IN IDEM). ',style: neg),
              TextSpan(text: 'La Administración Tributaria no impondrá sanción por contravención de omisión de pago, cuando, como resultado del procesamiento del delito tributario respectivo, el Fiscal de manera fundamentada decrete el sobreseimiento o la autoridad judicial respectiva dicte sentencia absolutoria.\n\n'),
              TextSpan(text: 'ARTÍCULO 8.- (AGRAVANTES). ',style: neg),
              TextSpan(text: 'Procederá la aplicación de la agravante de reincidencia, siempre que el ilícito tributario sancionado por Resolución Administrativa firme o sentencia ejecutoriada, se refiera a la misma conducta ilícita dentro del tipo que corresponda.\n\n'),
              TextSpan(text: 'ARTÍCULO 9.- (REDUCCIÓN DE SANCIONES). ',style: neg),
              TextSpan(text: 'En caso de ocurrir lo previsto en el Parágrafo II del Artículo 51 de la Ley Nº 2341 de 23 de abril de 2002 - Ley de Procedimiento Administrativo, la Resolución que disponga el consiguiente archivo de obrados, surtirá los efectos de la Resolución de la Superintendencia Tributaria Regional a que se refiere el Numeral 3 del Artículo 156 de la Ley Nº 2492.\n\n'),
              TextSpan(text: 'ARTÍCULO 10.- (OBTENCIÓN INDEBIDA DE BENEFICIOS Y VALORES FISCALES). ',style: neg),
              TextSpan(text: 'De acuerdo a lo dispuesto en el Artículo 165 de la Ley Nº 2492, la base para la aplicación de la sanción pecuniaria en el caso de la omisión de pago, por no haberse efectuado las retenciones o por haberse obtenido indebidamente beneficios y valores fiscales, es el 100% (CIEN POR CIENTO) del monto no retenido o del monto indebidamente devuelto, respectivamente, ambos expresados en Unidades de Fomento a la Vivienda.\n\n'),
              TextSpan(text: 'ARTÍCULO 11.- (DEUDA TRIBUTARIA). ',style: neg),
              TextSpan(text: 'A efecto de delimitar la aplicación temporal de la norma, deberá tomarse en cuenta la naturaleza sustantiva de las disposiciones que desarrollan el concepto de deuda tributaria vigente a la fecha de acaecimiento del hecho generador.\n\n'),
              TextSpan(text: 'ARTÍCULO 12.- (MODIFICACIONES). \n\n',style: neg),
              TextSpan(text: ''' I. Se incluye como Segundo Párrafo del Artículo 7 del Decreto Supremo Nº 25933 de 10 de octubre de 2000, el siguiente texto: 

“En el caso de personas naturales inscritas en el Régimen Tributario Simplificado, éstas deberán pagar bimensualmente el cuarenta por ciento (40%) de las cuotas que los correspondan según sus categorías.”
 
II. Se modifica el Parágrafo I del Artículo 28 del Decreto Supremo Nº 27310 de 9 de enero de 2004, de la siguiente manera: 

“I. Con excepción de las requeridas por el Servicio de Impuestos Nacionales, las Rectificatorias a Favor del Contribuyente podrán ser presentadas por una sola vez, para cada impuesto, formulario y período fiscal.”

III. Se modifica el Artículo 37 del Decreto Supremo Nº 27310 de la siguiente manera: \n\n'''),
              TextSpan(text: '“ARTÍCULO 37.- (MEDIOS FEHACIENTES DE PAGO). ',style: neg),
              TextSpan(text: '''Se establece el monto mínimo de Bs50.000.- (CINCUENTA MIL 00/100 BOLIVIANOS) a partir del cual todo pago por operaciones de compra y venta de bienes y servicios, debe estar respaldado con documento emitido por una entidad de intermediación financiera regulada por la Autoridad de Supervisión del Sistema Financiero - ASFI. 

La obligación de respaldar el pago con la documentación emitida por entidades de intermediación financiera, debe ser por el valor total de cada transacción, independientemente a que sea al contado, al crédito o se realice mediante pagos parciales, de acuerdo al reglamento que establezca el Servicio de Impuestos Nacionales y la Aduana Nacional, en el ámbito de sus atribuciones.”\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'D.S. N° 0772 de 19/01/2011, en su Disposición Final Cuarta, modificó el Artículo 12 en su Parágrafo III precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: ''' IV. Se modifica el inciso a) del Artículo 38 del Decreto Supremo Nº 27310 de la siguiente manera: 

“a) En el caso previsto en el inciso b) del Artículo 21 del presente Decreto Supremo, a tiempo de dictarse la Resolución final del sumario contravencional, la sanción se establecerá tomando en cuenta la reducción de sanciones prevista en el Artículo 156 de la Ley Nº 2492, considerando a este efecto el momento en que se pagó la deuda tributaria que no incluía sanción.”

 V. Se incluye en la última parte del Artículo 14 del Decreto Supremo Nº 27369 de 17 de febrero de 2004, el siguiente texto: 

“calculada de acuerdo a la norma vigente al momento del acaecimiento del hecho generador.”

 VI. Se modifica el Segundo Párrafo del Artículo 19 del Decreto Supremo Nº 27369, de la siguiente manera: 

“Si el Plan de Pagos se otorga por obligaciones tributarias autodeterminadas, la Administración Tributaria además de verificar el cumplimiento de los requisitos para acogerse al Programa, en lo posterior podrá ejercer sus facultades de fiscalización, determinación y recaudación. En los casos de incumplimiento, se perderán los beneficios del Programa solo para esta deuda, constituyéndose en título de Ejecución Tributaria la Resolución Administrativa que autorizó el Plan de Pagos, conforme lo dispuesto por el Numeral 8 del Parágrafo I del Artículo 108 de la Ley Nº 2492, para el cobro de la totalidad de la deuda tributaria calculada de acuerdo a la norma vigente al momento de la comisión del hecho generador.”

 VII. Se modifica el Artículo 20 del Decreto Supremo Nº 27369, de la siguiente manera: \n\n'''),
              TextSpan(text: '“ARTÍCULO 20.- (INCUMPLIMIENTO DEL PLAN DE PAGOS Y EJECUCIÓN TRIBUTARIA). ',style: neg),
              TextSpan(text: '''El incumplimiento de cualesquiera de las cuotas del Plan de Pagos dará lugar a la extinción automática de los beneficios del Programa, haciendo líquida, exigible y de plazo vencido la totalidad de la deuda tributaria, que será calculada de acuerdo a la norma vigente al momento de la comisión del hecho generador. A efecto del cobro, la Resolución Administrativa que autorizó el Plan de Pagos se constituye en título de ejecución tributaria, conforme al Numeral 8 del Parágrafo I del Artículo 108 de la citada Ley. 

Los pagos realizados antes del incumplimiento, serán considerados como pago a cuenta de la deuda tributaria.”\n\n'''),
              TextSpan(text: 'ARTÍCULO 13.- (REGLAMENTACIÓN). ',style: neg),
              TextSpan(text: '''Se faculta a las Administraciones Tributarias, a emitir las normas operativas necesarias para el cumplimiento del presente Decreto Supremo.

El señor Ministro de Estado en el Despacho de Hacienda queda encargado de la ejecución y cumplimiento del presente Decreto Supremo.

Es dado en el Palacio de gobierno de la ciudad de La Paz, a los veintiséis días del mes de noviembre del año dos mil cuatro. \n\n'''),
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