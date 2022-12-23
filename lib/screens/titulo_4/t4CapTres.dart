import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class TituloCuatroCapTres extends StatelessWidget {

  final bn = TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold);
  final b = TextStyle(color: Colors.blue[900]);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CAPÍTULO III'),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Color(0xff42709b),
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich,children: [
              TextSpan(text: 'ARTÍCULO 166.- (COMPETENCIA). ',style: neg),
              TextSpan(text: ' Es competente para calificar la conducta, imponer y ejecutar las sanciones por contravenciones, la Administración Tributaria acreedora de la deuda tributaria. Las sanciones se impondrán mediante Resolución Determinativa o Resolución Sancionatoria, salvando las sanciones que se impusieren en forma directa conforme a lo dispuesto por este Código.\n'),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'Disposiciones Relacionadas: \n\n',style: neg),
              TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 34, señala lo siguiente:\n\n'),
              TextSpan(text: '“ARTÍCULO 34.- (IMPUGNACIÓN). ',style: neg),
              TextSpan(text: 'Las Resoluciones Determinativas, dictadas conforme a la Ley N° 1340 de 28 de mayo de 1992, que fueran impugnadas ante los  Superintendentes Regionales en merito a la Ley N° 2492 y que contuvieran calificación de conducta como delito tributario, deberán ser sustanciadas conforme al Título II del presente Decreto Supremo, absteniéndose los Superintendentes y la Corte Suprema de Justicia en su Sala Social de Minería y Administrativa de emitir pronunciamiento sobre la calificación de la conducta. Concluida la etapa de prejudicialidad penal, el procesamiento penal correspondiente, se efectuara conforme al Título IV de la Ley N° 2492”. \n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 167.- (DENUNCIA DE PARTICULARES). ',style: neg),
              TextSpan(text: 'En materia de contravenciones, cualquier persona podrá interponer denuncia escrita y formal ante la Administración Tributaria respectiva, la cual tendrá carácter reservado. El denunciante será responsable si presenta una denuncia falsa o calumniosa, haciéndose pasible a las sanciones correspondientes. Se levantará la reserva cuando la denuncia sea falsa o calumniosa. \n\n'),
              TextSpan(text: 'ARTÍCULO 168.- (SUMARIO CONTRAVENCIONAL).\n\n',style: neg),
              TextSpan(text: '''I. Siempre que la conducta contraventora no estuviera vinculada al procedimiento de determinación del tributo, el procesamiento administrativo de las contravenciones tributarias se hará por medio de un sumario, cuya instrucción dispondrá la autoridad competente de la Administración Tributaria mediante cargo en el que deberá constar claramente, el acto u omisión que se atribuye al responsable de la contravención. Al ordenarse las diligencias preliminares podrá disponerse reserva temporal de las actuaciones durante un plazo no mayor a quince (15) días. El cargo será notificado al presunto responsable de la contravención, a quien se concederá un plazo de veinte (20) días para que formule por escrito su descargo y ofrezca todas las pruebas que hagan a su derecho.  

II. Transcurrido el plazo a que se refiere el parágrafo anterior, sin que se hayan aportado pruebas, o compulsadas las mismas, la Administración Tributaria deberá pronunciar resolución final del sumario en el plazo de los veinte (20) días siguientes. Dicha Resolución podrá ser recurrible en la forma y plazos dispuestos en el Título III de este Código.  

III. Cuando la contravención sea establecida en acta, ésta suplirá al auto inicial de sumario contravencional, en la misma deberá indicarse el plazo para presentar descargos y vencido éste, se emitirá la resolución final del sumario.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: neg),
              TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 21, señala lo siguiente: \n\n'),
              TextSpan(text: '“ARTÍCULO 21.- (PROCEDIMIENTO PARA SANCIONAR CONTRAVENCIONES TRIBUTARIAS). ',style: neg),
              TextSpan(text: '''El procedimiento administrativo para sancionar contravenciones tributarias podrá realizarse: 

a) De forma independiente, cuando la contravención se hubiera detectado a través de acciones que no emergen del procedimiento de determinación.                

b) De forma consecuente, cuando el procedimiento de determinación concluye antes de la emisión de la Vista de Cargo, debido al pago total de la deuda tributaria, surgiendo la necesidad de iniciar un sumario contravencional. 

c) De forma simultánea, cuando el sumario contravencional se subsume en el procedimiento de determinación, siendo éste el que establece la comisión o no de una contravención tributaria. 

La Administración Tributaria queda facultada para establecer las disposiciones e instrumentos necesarios para la implantación de estos procedimientos”. \n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'IV. En casos de denuncias, la Administración Tributaria podrá verificar el correcto cumplimiento de las obligaciones del sujeto pasivo o tercero responsable, utilizando el procedimiento establecido en el presente artículo, reduciéndose los plazos a la mitad. \n\n'),
              TextSpan(text: 'ARTÍCULO 169.- (UNIFICACIÓN DE PROCEDIMIENTOS).\n\n',style: neg),
              TextSpan(text: '''I. La Vista de Cargo hará las veces de auto inicial de sumario contravencional y de apertura de término de prueba y la Resolución Determinativa se asimilará a una Resolución Sancionatoria. Por tanto, cuando el sujeto pasivo o tercero responsable no hubiera pagado o hubiera pagado, en todo o en parte, la deuda tributaria después de notificado con la Vista de Cargo, igualmente se dictará Resolución Determinativa que establezca la existencia o inexistencia de la deuda tributaria e imponga la sanción por contravención. 

II. Si la deuda tributaria hubiera sido pagada totalmente, antes de la emisión de la Vista de Cargo, la Administración Tributaria deberá dictar una Resolución Determinativa que establezca la inexistencia de la deuda tributaria y disponga el inicio de sumario contravencional. \n\n'''),
              TextSpan(text: 'ARTÍCULO 170.- (PROCEDIMIENTO DE CONTROL TRIBUTARIO). ',style: neg),
              TextSpan(text: 'La Administración Tributaria podrá de oficio verificar el correcto cumplimiento de la obligación de emisión de factura, nota fiscal o documento equivalente mediante operativos de control. Cuando advierta la comisión de esta contravención tributaria, los funcionarios de la Administración Tributaria actuante deberán elaborar un acta donde se identifique la misma, se especifiquen los datos del sujeto pasivo o tercero responsable, los funcionarios actuantes y un testigo de actuación, quienes deberán firmar el acta, caso contrario se dejara expresa constancia de la negativa a esta actuación. Concluida la misma, procederá la clausura inmediata del negocio de acuerdo a las sanciones establecidas en el Parágrafo II del Artículo 164 de este Código. En caso de reincidencia, después de la máxima aplicada, se procederá a la clausura definitiva del local intervenido.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n\n ',style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold)),
              TextSpan(text: '''i)	Ley N° 317 de 11/12/2012; Ley del Presupuesto General del Estado - Gestión 2013, en su Disposición Adicional Quinta, modificó el Párrafo precedente.

ii)	Sentencia Constitucional 0100/2014, de 10 de enero de 2014: En la Acción de Inconstitucionalidad Abstracta, en la cual se demanda la Inconstitucionalidad de las Disposiciones Adicionales Quinta y Sexta de la Ley del Presupuesto General del Estado (LPGE) Gestión 2013, por infringir las normas de los Artículos 1, 8 Parágrafos I y II, 9 Inciso 4), 14 Parágrafo II, 22, 46 Parágrafo I Incisos 1 y 2 y Parágrafo II, 47 Parágrafo I, 108 Incisos 1, 2 y 3, 109 Parágrafo II, 115 Parágrafo II, 116 Parágrafos I y II, 117 Parágrafo I, 120 Parágrafo I, 306 Parágrafos I, II y III, 308 Parágrafos I y II, 318 Parágrafo II, 323 Parágrafo I, 334 Inciso 4) y 410 Parágrafos I y II de la Constitución Política del Estado (CPE); (…) 

La Sala Plena del Tribunal Constitucional Plurinacional declara: 1) La INCONSTITUCIONALIDAD de la frase de la Disposición Adicional Quinta de la Ley del Presupuesto General del Estado Gestión 2013, que señala: “Concluida la misma, procederá la clausura inmediata del negocio de acuerdo a las sanciones establecidas en el Parágrafo II del Artículo 164 de este Código. En caso de reincidencia, después de la máxima aplicada, se procederá a la clausura definitiva del local intervenido”. La declaratoria de Inconstitucionalidad de la frase señalada, no implica la declaratoria de Inconstitucionalidad del contenido del Parágrafo II del Artículo 164 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por no haberse sometido a control de constitucionalidad. 

2) La INCONSTITUCIONALIDAD de la Disposición Adicional Sexta de la Ley del Presupuesto General del Estado Gestión 2013. 

3) La INCONSTITUCIONALIDAD por conexitud de la frase, “La no emisión de facturas, notas fiscales o documentos equivalentes y”, del Artículo 162 Parágrafo II, Inciso 2) del Código Tributario Boliviano (CTB).

4) Se EXHORTA al Órgano Legislativo, a que en el plazo de seis meses, regule el procedimiento administrativo sancionador que responda a la naturaleza de la contravención de la no emisión de facturas, notas fiscales o documentos equivalentes, verificados en operativos de control tributario; en tanto se proceda con la regulación de dicho procedimiento sancionador y en el marco de una interpretación previsora, se aplicara el procedimiento contravencional establecido en el Artículo 168 del Código Tributario Boliviano (CTB).\n''',style: TextStyle(color: Colors.blue[900])),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''El sujeto pasivo podrá convertir la sanción de clausura por el pago inmediato de una multa equivalente a diez (10) veces el monto de lo no facturado, siempre que sea la primera vez. En adelante no se aplicará la convertibilidad. 

Tratándose de servicios de salud, educación y hotelería la convertibilidad podrá aplicarse más de una vez.

Ante la imposibilidad física de aplicar la sanción de clausura se procederá al decomiso temporal de las mercancías por los plazos previstos para dicha sanción, debiendo el sujeto pasivo o tercero responsable cubrir los gastos.

La sanción de clausura no exime al sujeto pasivo del cumplimiento de las obligaciones tributarias, sociales y laborales correspondientes. 

Tratándose de la venta de gasolinas, diésel oíl y gas natural vehicular en estaciones de servicio autorizadas por la entidad competente, la sanción consistirá en la clausura definitiva del establecimiento, sin posibilidad de que la misma sea convertida en multa.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Ley N° 100 de 04/04/2011, en su Artículo 19 Parágrafo II, incluyó el último Párrafo al Artículo precedente. \n',style: b),
              WidgetSpan(child: _Linea()),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: bn),
              TextSpan(text: 'Decreto Supremo N° 28247 de 14/07/2005, Reglamento Control de Oficio de la Obligación de Emitir Factura, en sus Artículos 2, 3, 4 y 5, señalan lo siguiente:\n\n',style: b),
              TextSpan(text: '“ARTÍCULO 2.- (EMISIÓN DE FACTURAS, NOTAS FISCALES O DOCUMENTOS EQUIVALENTES). ',style: bn),
              TextSpan(text: '''Una vez perfeccionado el hecho imponible, conforme lo establece el Artículo 4 de la Ley Nº 843 (Texto Ordenado Vigente), la factura, nota fiscal o documento equivalente debe ser extendida obligatoriamente. 

El Servicio de Impuestos Nacionales - SIN en ejercicio de la facultad que el confiere el Artículo 170 del Código Tributario Boliviano, verificará el correcto cumplimiento de esta obligación, a través de las modalidades descritas en el Artículo 3 del presente Decreto Supremo.\n\n''',style: b),
              TextSpan(text: '“ARTÍCULO 3.- (VERIFICACIÓN). ',style: bn),
              TextSpan(text: '''Además de las modalidades de verificación establecidas por el SIN, a efecto de lo dispuesto en el Artículo 170 del Código Tributario Boliviano, se utilizarán las siguientes modalidades: 

A. Observación Directa: Procedimiento mediante el cual los servidores públicos del Servicio de Impuestos Nacionales (SIN) expresamente autorizados, observan el proceso de compra de bienes y/o contratación de servicios realizado por un tercero y verifican si el vendedor emite la factura, nota fiscal o documento equivalente. 

La observación se llevará a cabo en el interior del establecimiento o fuera del mismo, de acuerdo a las condiciones o características de éste.

B. Compras de Control: Procedimiento por el cual, servidores públicos del SIN u otras personas contratadas por el SIN en el marco de lo dispuesto por el Artículo 6 de la Ley Nº 2027 de 27 de octubre de 1999 - Estatuto del Funcionario Público, expresamente autorizadas al efecto, efectúan la compra de bienes y/o contratación de servicios, con la finalidad de verificar la emisión de la factura, nota fiscal o documento equivalente”.\n\n''',style: b),
              TextSpan(text: '“ARTÍCULO 4.- (RECUPERACIÓN DE IMPORTES DE TRANSACCIÓN Y DEVOLUCIÓN DE BIENES). ',style: bn),
              TextSpan(text: '''Los sujetos pasivos y/o terceros responsables o sus dependientes, tienen la obligación de devolver el importe de la transacción una vez que los sea restituido el bien o el monto del servicio objeto de la Compra de Control, en las mismas condiciones en que fue adquirido, según la reglamentación que el SIN emita. 

Independientemente de la devolución del importe de la transacción por los sujetos pasivos y/o terceros responsables o sus dependientes y la restitución del bien por parte de los funcionarios del SIN, subsiste la Contravención de no emisión de factura, nota fiscal o documento equivalente consignada en el Acta de Verificación y Clausura. 

Si durante la ejecución del operativo de control, los funcionarios del SIN procedieran a la compra de alimentos y/o bebidas, así como a la compra de otros bienes o contratación de servicios que por su naturaleza no pueden ser objeto de devolución, el contribuyente y/o dependiente queda liberado de la devolución del importe recibido. 

Los bienes adquiridos durante la ejecución de operativos de control, a través de la modalidad de Compras de Control, que por su naturaleza no fuesen devueltos a los sujetos pasivos y/o terceros responsables o sus dependientes, serán donados a entidades de beneficencia o asistencia social, conforme a reglamentación que emita el SIN”.\n\n''',style: b),
              TextSpan(text: '“ARTÍCULO 5.- (APOYO OPERATIVO). ',style: bn),
              TextSpan(text: '''La ejecución de procesos de control, verificación e investigación del SIN, así como la ejecución del procedimiento de clausura inmediata establecido en el Artículo 170 del Código Tributario Boliviano, a requerimiento del SIN podrá ser asistida por miembros de la Policía Nacional de Bolivia declarados en comisión, efecto para el cual se conformará la Unidad de Apoyo Operativo cuyo objetivo será ejecutar tareas de seguridad y resguardo. 

La selección de personal que conformará dicha Unidad, se realizará en base a parámetros y requisitos establecidos por el SIN. 

Con el objetivo de coordinar e implementar la Unidad de Apoyo Operativo, se suscribirá un convenio interinstitucional entre el SIN y la Policía Nacional de Bolivia”.''',style: b),
              WidgetSpan(child: _Linea()),
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
    return Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200]);
  }
}

