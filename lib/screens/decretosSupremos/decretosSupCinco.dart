import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class DecretoSupreCinco extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('DECRETO SUPREMO N° 28247',style: TextStyle(fontSize: 16.0),),
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
            TextSpan(text: '''Que el Numeral 1 del Artículo 66 de la Ley Nº 2492 de 2 de agosto de 2003 - Código Tributario Boliviano, determina entre las facultades específicas de la Administración Tributaria, la de control, comprobación, verificación, fiscalización e investigación.

Que el Numeral 4 del Artículo 70 del Código Tributario Boliviano, establece como obligación del sujeto pasivo el respaldar las actividades y operaciones gravadas, mediante libros, registros generales y especiales, facturas, notas fiscales y otros documentos conforme a disposiciones normativas.

Que el Artículo 103 del Código Tributario Boliviano, señala que la Administración Tributaria podrá verificar el cumplimiento de deberes formales y la obligación de emitir facturas.

Que el Artículo 170 del Código Tributario Boliviano, dispone que la Administración Tributaria podrá de oficio verificar el correcto cumplimiento de la obligación de emitir factura, estableciendo, en caso de incumplimiento, la elaboración de un acta identificando la contravención y proceder a la clausura inmediata del establecimiento.

Que es necesario reglamentar el citado Artículo, con la finalidad de implementar y/o mejorar los sistemas de control fiscal por parte de la Administración Tributaria, permitiendo así el cumplimiento de sus fines institucionales.

Que tomando en cuenta lo anteriormente citado, es necesario dictar la presente norma, la misma que en el marco del Capítulo IX del Decreto Supremo Nº 27230 de 31 de octubre de 2003, fue aprobada por el Consejo Nacional de Política Económica - CONAPE en fecha 7 de julio de 2005.\n\n'''),
            TextSpan(text: 'EN CONSEJO DE GABINETE,\nDECRETA:\n\nARTÍCULO 1.- (OBJETO). ',style: neg),
            TextSpan(text: 'El presente Decreto Supremo tiene por objeto reglamentar el Control de Oficio de la obligación de emitir facturas.\n\n'),
            TextSpan(text: 'ARTÍCULO 2.- (EMISIÓN DE FACTURAS, NOTAS FISCALES O DOCUMENTOS EQUIVALENTES). ',style: neg),
            TextSpan(text: '''Una vez perfeccionado el hecho imponible, conforme lo establece el Artículo 4 de la Ley Nº 843 (Texto Ordenado Vigente), la factura, nota fiscal o documento equivalente debe ser extendida obligatoriamente.

El Servicio de Impuestos Nacionales - SIN en ejercicio de la facultad que el confiere el Artículo 170 del Código Tributario Boliviano, verificará el correcto cumplimiento de esta obligación, a través de las modalidades descritas en el Artículo 3 del presente Decreto Supremo.\n\n'''),
            TextSpan(text: 'ARTÍCULO 3.- (VERIFICACIÓN). ',style: neg),
            TextSpan(text: '''Además de las modalidades de verificación establecidas por el SIN, a efecto de lo dispuesto en el Artículo 170 del Código Tributario Boliviano, se utilizarán las siguientes modalidades: 

A. Observación Directa: Procedimiento mediante el cual los servidores públicos del Servicio de Impuestos Nacionales (SIN) expresamente autorizados, observan el proceso de compra de bienes y/o contratación de servicios realizado por un tercero y verifican si el vendedor emite la factura, nota fiscal o documento equivalente.

La observación se llevará a cabo en el interior del establecimiento o fuera del mismo, de acuerdo a las condiciones o características de éste.

B. Compras de Control: Procedimiento por el cual, servidores públicos del SIN u otras personas contratadas por el SIN en el marco de lo dispuesto por el Artículo 6 de la Ley Nº 2027 de 27 de octubre de 1999 - Estatuto del Funcionario Público, expresamente autorizadas al efecto, efectúan la compra de bienes y/o contratación de servicios, con la finalidad de verificar la emisión de la factura, nota fiscal o documento equivalente.\n\n'''),
            TextSpan(text: 'ARTÍCULO 4.- (RECUPERACIÓN DE IMPORTES DE TRANSACCIÓN Y DEVOLUCIÓN DE BIENES). ',style: neg),
            TextSpan(text: '''Los sujetos pasivos y/o terceros responsables o sus dependientes, tienen la obligación de devolver el importe de la transacción una vez que los sea restituido el bien o el monto del servicio objeto de la Compra de Control, en las mismas condiciones en que fue adquirido, según la reglamentación que el SIN emita.

Independientemente de la devolución del importe de la transacción por los sujetos pasivos y/o terceros responsables o sus dependientes y la restitución del bien por parte de los funcionarios del SIN, subsiste la Contravención de no emisión de factura, nota fiscal o documento equivalente consignada en el Acta de Verificación y Clausura.

Si durante la ejecución del operativo de control, los funcionarios del SIN procedieran a la compra de alimentos y/o bebidas, así como a la compra de otros bienes o contratación de servicios que por su naturaleza no pueden ser objeto de devolución, el contribuyente y/o dependiente queda liberado de la devolución del importe recibido.

Los bienes adquiridos durante la ejecución de operativos de control, a través de la modalidad de Compras de Control, que por su naturaleza no fuesen devueltos a los sujetos pasivos y/o terceros responsables o sus dependientes, serán donados a entidades de beneficencia o asistencia social, conforme a reglamentación que emita el SIN.\n\n'''),
            TextSpan(text: 'ARTÍCULO 5.- (APOYO OPERATIVO). ',style: neg),
            TextSpan(text: '''La ejecución de procesos de control, verificación e investigación del SIN, así como la ejecución del procedimiento de clausura inmediata establecido en el Artículo 170 del Código Tributario Boliviano, a requerimiento del SIN podrá ser asistida por miembros de la Policía Nacional de Bolivia declarados en comisión, efecto para el cual se conformará la Unidad de Apoyo Operativo cuyo objetivo será ejecutar tareas de seguridad y resguardo.

La selección de personal que conformará dicha Unidad, se realizará en base a parámetros y requisitos establecidos por el SIN.

Con el objetivo de coordinar e implementar la Unidad de Apoyo Operativo, se suscribirá un convenio interinstitucional entre el SIN y la Policía Nacional de Bolivia.

El señor Ministro de Estado en el Despacho de Hacienda queda encargado de la ejecución y cumplimiento del presente Decreto Supremo. 

Es dado en Palacio de Gobierno de la ciudad de La Paz, a los catorce días del mes de julio del año dos mil cinco. \n\n'''),
            TextSpan(text: ''),
            
          ])),
        ),
      ),
    ),
    
    );
  }
}