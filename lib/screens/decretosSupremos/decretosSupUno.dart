import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class DecretoSupUno extends StatelessWidget {
 
   final bn = TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold);
   final b = TextStyle(color: Colors.blue[900]);
   final t = TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0 );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DECRETO SUPREMO N° 27310',style: TextStyle(fontSize: 16.0),),
        centerTitle: true,
        backgroundColor: Color(0xff42709b),
        elevation: 0.0,
      ),body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich,children: [
              TextSpan(text: 'CONSIDERANDO: \n\n',style: neg),
              TextSpan(text: '''Que mediante Ley Nº 2492 de 2 de agosto de 2003, se promulga el Código Tributario Boliviano y, que en aplicación de lo establecido por su Disposición Final Décima, la norma se encuentra vigente a la fecha.
        
Que en el texto de la citada Ley se han contemplado aspectos a ser desarrollados mediante disposición reglamentaria, independientemente de las normas administrativas de carácter general que emitan las Administraciones Tributarias en ejercicio de la facultad que la propia Ley les confiere.\n\n'''),
              TextSpan(text: 'EN CONSEJO DE GABINETE,\n\nDECRETA:\n\n\n\n',style: neg),
              TextSpan(text: 'CAPÍTULO I\n\nDISPOSICIONES GENERALES\n\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 1.- (OBJETO). ',style: neg),
              TextSpan(text: 'El presente Decreto Supremo tiene por objeto reglamentar la Ley Nº 2492 de 2 de agosto de 2003 - Código Tributario Boliviano.\n\n'),
              TextSpan(text: 'ARTÍCULO 2.- (VIGENCIA). \n\n',style: neg),
              TextSpan(text: ''' I. A efecto de la aplicación de lo dispuesto en el Artículo 3 de la Ley Nº 2492, en tanto la Administración Tributaria no cuente con órganos de difusión propios, será válida la publicación realizada en al menos un medio de prensa de circulación nacional.

 II. En el caso de tributos municipales, la publicación de las Ordenanzas Municipales de Tasas y Patentes se realizará juntamente con la Resolución Senatorial respectiva. Tanto ésta como las normas reglamentarias administrativas, podrán publicarse en un medio de prensa de circulación nacional o local y en los que no existiera, se difundirán a través de otros medios de comunicación locales.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'Ley N° 031 de 19/07/2010; Ley Marco de Autonomías y Descentralización “Andrés Ibáñez”, mediante las Disposiciones Abrogatorias y Derogatorias, Disposiciones Derogatorias, Numeral 1, derogó implícitamente la primera parte del Parágrafo II del Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 3.- (SUJETO ACTIVO).\n\n',style: neg),
              TextSpan(text: '''I. A efectos de la Ley Nº 2492, se entiende por Administración o Administración Tributaria a cualquier ente público con facultades de gestión tributaria expresamente otorgadas por Ley.

 II. En el ámbito municipal, las facultades a que se refiere el Artículo 21 de la Ley citada, serán ejercitadas por la Dirección de Recaudaciones o el órgano facultado para cumplir estas funciones mediante Resolución Técnica Administrativa emitida por la máxima autoridad ejecutiva municipal.

 III. La concesión a terceros de actividades de alcance tributario previstas en la Ley Nº 2492, requerirá la autorización previa de la máxima autoridad normativa del Servicio de Impuestos Nacionales o de la Aduana Nacional y de una Ordenanza Municipal en el caso de los Gobiernos Municipales, acorde con lo establecido en el Artículo 21 de la mencionada ley.

 En el caso de la Aduana Nacional, si dichas actividades o servicios no son otorgados en concesión, serán prestados por dicha entidad con arreglo a lo dispuesto en el inciso a) del Artículo 29 del Reglamento a la Ley General de Aduanas.

 IV. Por medio de su máxima autoridad ejecutiva y cumpliendo las normas legales de control gubernamental, las Administraciones Tributarias podrán suscribir convenios o contratos con entidades públicas y privadas para colaborar en las gestiones propias de su actividad institucional, estableciendo la remuneración correspondiente por la realización de tales servicios, debiendo asegurar, en todos los casos, que se resguarde el interés fiscal y la confidencialidad de la información tributaria.

 V. Las normas administrativas que con alcance general dicte la Aduana Nacional, respecto a tributos que se hallen a su cargo, podrán ser impugnadas conforme a lo establecido en el Artículo 130 de la Ley Nº 2492. Las resoluciones de la máxima autoridad normativa de la Aduana Nacional, que no se refieran a tributos podrán ser impugnadas conforme a las previsiones del Artículo 38 de la Ley General de Aduanas.\n\n'''),
              TextSpan(text: 'ARTÍCULO 4.- (RESPONSABLES DE LA OBLIGACIÓN TRIBUTARIA). ',style: neg),
              TextSpan(text: '''Son responsables de la obligación tributaria:

a) El Sujeto pasivo en calidad de contribuyente o su sustituto en los términos definidos en la Ley Nº 2492.

b) Los terceros responsables por representación o por sucesión, conforme a lo previsto en la ley citada y los responsables establecidos en la Ley Nº 1990 y su reglamento.

ARTÍCULO 5.- (PRESCRIPCIÓN). El sujeto pasivo o tercero responsable podrá solicitar la prescripción tanto en sede administrativa como judicial inclusive en la etapa de ejecución tributaria. 

A efectos de la prescripción prevista en los Artículos 59 y 60 de la Ley Nº 2492, los términos se computarán a partir del primero de enero del año calendario siguiente a aquel en que se produjo el vencimiento del plazo de pago.\n\n'''),
              TextSpan(text: 'ARTÍCULO 5.- (PRESCRIPCIÓN). ',style: neg),
              TextSpan(text: '''El sujeto pasivo o tercero responsable podrá solicitar la prescripción tanto en sede administrativa como judicial inclusive en la etapa de ejecución tributaria. 

A efectos de la prescripción prevista en los Artículos 59 y 60 de la Ley Nº 2492, los términos se computarán a partir del primero de enero del año calendario siguiente a aquel en que se produjo el vencimiento del plazo de pago.\n\n'''),
              TextSpan(text: 'ARTÍCULO 6.- (AGENTES DE INFORMACIÓN). ',style: neg),
              TextSpan(text: 'A los efectos del Parágrafo II del Artículo 71 de la Ley Nº 2492, las máximas autoridades normativas de cada Administración Tributaria, mediante resolución, definirán los agentes de información, la forma y los plazos para el cumplimiento de la obligación de proporcionar información\n\n'),
              TextSpan(text: 'ARTÍCULO 7.- (MEDIOS E INSTRUMENTOS TECNOLÓGICOS). ',style: neg),
              TextSpan(text: '''Las operaciones electrónicas realizadas y registradas en el sistema informático de la Administración Tributaria por un usuario autorizado surten efectos jurídicos. La información generada, enviada, recibida, almacenada o comunicada a través de los sistemas informáticos o medios electrónicos, por cualquier usuario autorizado que de cómo resultado un registro electrónico, tiene validez probatoria. 

Salvo prueba en contrario, se presume que toda operación electrónica registrada en el sistema informático de la Administración Tributaria pertenece al usuario autorizado. A efectos del ejercicio de las facultades previstas en el Artículo 21 de la Ley Nº 2492, la Administración Tributaria establecerá y desarrollará bases de datos o de información actualizada, propia o procedente de terceros, a las que accederá con el objeto de contar con información objetiva. 

Las impresiones o reproducciones de los registros electrónicos generados por los sistemas informáticos de la Administración Tributaria, tienen validez probatoria siempre que sean certificados o acreditados por el servidor público a cuyo cargo se encuentren dichos registros. A fin de asegurar la inalterabilidad y seguridad de los registros electrónicos, la Administración Tributaria adoptará procedimientos y medios tecnológicos de respaldo o duplicación. 

Asimismo, tendrán validez probatoria las impresiones o reproducciones que obtenga la Administración Tributaria de los registros electrónicos generados por los sistemas informáticos de otras administraciones tributarias y de entidades públicas o privadas. Las Administraciones Tributarias dictarán las disposiciones reglamentarias y procedimentales para la aplicación del presente Artículo.\n\n'''),
              TextSpan(text: 'ARTÍCULO 8.- (DETERMINACIÓN Y COMPOSICIÓN DE LA DEUDA TRIBUTARIA). ',style: neg),
              TextSpan(text: '''La deuda tributaria se configura al día siguiente de la fecha de vencimiento del plazo para el pago de la obligación tributaria, sin necesidad de actuación alguna de la Administración Tributaria y debe incluir su actualización en Unidades de Fomento de Vivienda – UFV’s e intereses de acuerdo a lo dispuesto en el Artículo 47 de la Ley N° 2492.

El período de la mora para el pago de la deuda tributaria, se computará a partir del día siguiente a la fecha de vencimiento del plazo para el pago de la obligación tributaria, hasta el día de pago.

La deuda tributaria expresada en UFV’s, al momento de hacerse efectivo el pago deberá ser convertida en moneda nacional, utilizando la UFV de la fecha de pago.

A efectos del cálculo de los montos indebidamente devueltos, se considerará el mantenimiento de valor e intereses, desde la fecha de la devolución indebida hasta la fecha de su restitución, sin perjuicio de la aplicación de la multa por contravención de omisión de pago que corresponda.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo I, modificó el Artículo precedente.',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 9.- (INTERESES). ',style: neg),
              TextSpan(text: 'El importe del interés (I) generado en todo el período de la mora, será resultado de la sumatoria de los intereses calculados con la tasa que corresponda a cada uno de los períodos de tiempo establecidos en el Artículo 47 de la Ley N° 2492, y se determinarán de acuerdo al cálculo establecido en el Anexo 1 que forma parte íntegra e indivisible del presente Reglamento.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo II, modificó el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 10.- (PAGOS PARCIALES Y PAGOS A CUENTA).\n\n',style: neg),
              TextSpan(text: 'I. Los pagos parciales de la deuda tributaria, incluidas las cuotas pagadas en facilidades de pago incumplidas, serán convertidos a valor presente a la fecha de vencimiento del plazo de pago de la obligación tributaria, de acuerdo a lo establecido en el Anexo 2 del presente Decreto Supremo y se deducirán como pago a cuenta de dicha deuda.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo III, modificó el Parágrafo precedente. \n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: ' II. En el ámbito municipal, mediante norma administrativa de carácter general se podrán establecer la forma, modalidades y procedimientos para recibir pagos a cuenta de tributos cuyo vencimiento no se hubiera producido.\n\n'),
              TextSpan(text: 'ARTÍCULO 11.- (MEDIDAS PRECAUTORIAS).\n\n',style: neg),
              TextSpan(text: ''' I. Para efectos de la aplicación de las medidas precautorias señaladas en el Artículo 106 de la Ley Nº 2492, se entenderá que existe riesgo fundado de que el cobro de la deuda tributaria o del monto indebidamente devuelto se vea frustrado o perjudicado, cuando se presenten entre otras, cualquiera de las siguientes situaciones:

a) Inactivación del número de registro.

b) Inicio de quiebra o solicitud de concurso de acreedores, así como la existencia de juicios coactivos y ejecutivos.

c) Cambio de domicilio sin la comunicación correspondiente a la Administración Tributaria o casos de domicilio falso o inexistente.

d) Cuando la realidad económica, financiera y/o patrimonial del sujeto pasivo o tercero responsable no garantice el cumplimiento de la obligación tributaria.

 II. La autorización para la adopción de medidas precautorias por parte de la Superintendencia Tributaria a la que se hace referencia en la norma señalada, se realizará siguiendo el procedimiento establecido en el Artículo 31 del Decreto Supremo Nº 27241 de 14 de noviembre de 2003 que establece los procedimientos administrativos ante la Superintendencia Tributaria.

 III. Cuando se requiera la utilización de medios de propiedad privada para la ejecución de las medidas precautorias, el pago por sus servicios será realizado por el sujeto pasivo o tercero responsable afectado con dicha medida.\n\n'''),
              TextSpan(text: 'ARTÍCULO 12.- (NOTIFICACIÓN ELECTRÓNICA). \n\n',style: neg),
              TextSpan(text: '''I. Para efectos de lo dispuesto en el Artículo 83 Bis de la Ley N° 2492, la Vista de Cargo, Auto Inicial de Sumario, Resolución Determinativa, Resolución Sancionatoria, proveído que dé inicio a la ejecución tributaria y cualquier Resolución Definitiva, podrán ser notificados por correo electrónico u otros medios electrónicos, en una dirección electrónica fijada por el contribuyente o tercero responsable o asignada por la Administración Tributaria.

La notificación electrónica se tendrá por efectuada en los siguientes casos, lo que ocurra primero:

1. En la fecha en que el contribuyente o tercero responsable proceda a la apertura del documento enviado;

2. A los cinco (5) días posteriores a:
a) La fecha de recepción de la notificación en el correo electrónico; o
b) La fecha de envío al medio electrónico implementado por la Administración Tributaria.

El soporte físico de la apertura del documento notificado o de la constancia de recepción en el correo electrónico o envío al medio electrónico, según corresponda, deberá ser adjuntado al expediente, consignando la firma, nombre y cargo del servidor público responsable de la notificación.

Cuando no sea posible la notificación por medios electrónicos, la Administración Tributaria procederá a la notificación del sujeto pasivo o tercero responsable de acuerdo al procedimiento establecido en los Artículos 84, 85 y 86 de la Ley N° 2492, según corresponda.

II. La Administración Tributaria, a través de medios electrónicos, teléfono fijo o móvil, proporcionará a los contribuyentes o terceros responsables información referida a fechas de vencimiento, existencia de actuaciones administrativas, alertas, recordatorios y cualquier otra de naturaleza tributaria. De igual manera, deberá habilitar los medios para que el contribuyente efectúe consultas, reclamos, denuncias, trámites administrativos y otros por los mismos mecanismos. 

III. A efectos de la aplicación del presente Artículo, la Administración Tributaria emitirá norma administrativa reglamentaria.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo IV, modificó el Artículo precedente. \n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 13.- (NOTIFICACIONES MASIVAS).\n\n',style: neg),
              TextSpan(text: '''I. Las notificaciones masivas deben señalar el nombre del sujeto pasivo o tercero responsable, su número de registro en la Administración Tributaria, la identificación del acto administrativo y la dependencia donde debe apersonarse.

 II. Las Administraciones Tributarias podrán utilizar las notificaciones masivas para cualquier acto que no esté sujeto a un medio específico de notificación, conforme lo dispuesto por la Ley Nº 2492.
 
III. Las cuantías para practicar esta forma de notificación serán:
a) Para el Servicio de Impuestos Nacionales y la Aduana Nacional, hasta diez mil Unidades de Fomento de la Vivienda (10.000 UFV’s) por cada acto administrativo.
b) Para los Gobiernos Municipales, las que establezcan mediante resolución de la máxima autoridad tributaria.\n\n'''),
              TextSpan(text: 'ARTÍCULO 14.- (CONSULTA). ',style: neg),
              TextSpan(text: '''La consulta se presentará ante la máxima autoridad ejecutiva de la Administración Tributaria. En el ámbito municipal se presentará ante la Dirección de Recaudaciones o la autoridad equivalente en cada jurisdicción municipal.

La consulta deberá contener los siguientes requisitos mínimos:

a) Nombre o razón social del consultante.

b) Personería y representación.

c) Domicilio.

d) Descripción del hecho, acto u operación concreta y real.

e) Indicación de la disposición normativa sobre cuya aplicación o alcance se efectúa la consulta.

f) Opinión fundada sobre la aplicación y alcance de la norma tributaria, confusa o controvertible. 

Las Administraciones Tributarias, mediante resolución expresa, definirán otros requisitos, forma y procedimientos para la presentación, admisión y respuesta a las consultas.\n\n'''),
              TextSpan(text: 'ARTÍCULO 15.- (COMPENSACIÓN). ',style: neg),
              TextSpan(text: '''La compensación a que se refiere el Artículo 56 de la Ley Nº 2492 también procederá sobre las solicitudes que los sujetos pasivos o terceros responsables realicen antes del vencimiento del tributo que desean sea compensado. Sin embargo estas solicitudes no eximen del pago de las sanciones y la liquidación de la deuda tributaria conforme lo dispuesto en el Artículo 47 de la referida Ley, en caso que la solicitud resulte improcedente. 

La compensación de oficio procederá únicamente sobre deudas tributarias firmes y exigibles. 

Los procedimientos y mecanismos de compensación serán reglamentados por la Administración Tributaria.\n\n'''),
              TextSpan(text: 'ARTÍCULO 16.- (REPETICIÓN). ',style: neg),
              TextSpan(text: '''I. La acción de repetición dispuesta en los Artículos 121 y siguientes de la Ley Nº 2492 comprende los tributos, intereses y multas pagados indebidamente o en exceso, quedando facultada, la Administración Tributaria, a detallar los casos por los cuales no corresponde su atención.

 II. La Administración Tributaria que hubiera recibido el pago indebido o en exceso es competente para resolver la acción de repetición en el término máximo de cuarenta y cinco (45) días computables a partir del día siguiente hábil de la presentación de la documentación requerida; en caso de ser procedente, la misma Administración Tributaria emitirá la nota de crédito fiscal por el monto autorizado en la resolución correspondiente.\n\n'''),
              TextSpan(text: 'ARTÍCULO 17.- (SECUESTRO O INCAUTACIÓN DE DOCUMENTACIÓN E INFORMACIÓN). ',style: neg),
              TextSpan(text: '''La Administración Tributaria podrá secuestrar o incautar documentación y obtener copias de la información contenida en sistemas informáticos y/o unidades de almacenamiento cuando el sujeto pasivo o tercero responsable no presente la información o documentación requerida o cuando considere que existe riesgo para conservar la prueba que sustente la determinación de la deuda tributaria, aplicando el siguiente procedimiento:

a) La autoridad competente de la Administración Tributaria solicitará la participación de un representante del Ministerio Público, quien tendrá la obligación de asistir a sólo requerimiento de la misma, para efectuar el secuestro o incautación de documentación o copia de la información electrónica del contribuyente.

b) En presencia de dicha autoridad se procederá al secuestro de la documentación y, en su caso, a la copia de la información de los sistemas informáticos del sujeto pasivo.

c) Finalmente se labrará un Acta de Secuestro o Incautación de Documentación o Información Electrónica, que deberá ser firmada por los actuantes y el sujeto pasivo o tercero responsable o la persona que se encontrara en el lugar, salvo que no quisiera hacerlo, en cuyo caso con la intervención de un testigo de actuación se deberá dejar constancia del hecho.\n\n'''),
              TextSpan(text: 'ARTÍCULO 18.- (VISTA DE CARGO). ',style: neg),
              TextSpan(text: '''La Vista de Cargo que dicte la Administración, deberá consignar los siguientes requisitos esenciales:

a) Número de la Vista de Cargo.

b) Fecha.

c) Nombre o razón social del sujeto pasivo.

d) Número de registro tributario, cuando corresponda.

e) Indicación del tributo (s) y, cuando corresponda, período (s) fiscal (es).

f) Liquidación previa de la deuda tributaria.

g) Acto u omisión que se atribuye al presunto autor, así como la calificación de la sanción en el caso de las contravenciones tributarias y requerimiento a la presentación de descargos, en el marco de lo dispuesto en el Parágrafo I del Artículo 98 de la Ley Nº 2492.

h) Firma, nombre y cargo de la autoridad competente.\n\n'''),
              TextSpan(text: 'ARTÍCULO 19.- (RESOLUCIÓN DETERMINATIVA). ',style: neg),
              TextSpan(text: '''La Resolución Determinativa deberá consignar los requisitos mínimos establecidos en el Artículo 99 de la Ley Nº 2492.

Las especificaciones sobre la deuda tributaria se refieren al origen, concepto y determinación del adeudo tributario calculado de acuerdo a lo establecido en el Artículo 47 de dicha Ley.
En el ámbito aduanero, los fundamentos de hecho y de derecho contemplarán una descripción concreta de la declaración aduanera, acto o hecho y de las disposiciones legales aplicables al caso.\n\n'''),
              TextSpan(text: 'ARTÍCULO 20.- (MONTOS MÍNIMOS PARA LA EJECUCIÓN TRIBUTARIA). ',style: neg),
              TextSpan(text: 'La facultad otorgada al Ministerio de Hacienda para establecer montos mínimos a partir de los cuales el Servicio de Impuestos Nacionales y la Aduana Nacional deban efectuar el inicio de la ejecución tributaria, será ejercitada mediante la emisión de una Resolución Ministerial expresa. Los montos así definidos estarán expresados en Unidades de Fomento de la Vivienda - UFV’s.\n\n'),
              TextSpan(text: 'ARTÍCULO 21.- (PROCEDIMIENTO PARA SANCIONAR CONTRAVENCIONES TRIBUTARIAS). ',style: neg),
              TextSpan(text: '''El procedimiento administrativo para sancionar contravenciones tributarias podrá realizarse:


a) De forma independiente, cuando la contravención se hubiera detectado a través de acciones que no emergen del procedimiento de determinación.

b) De forma consecuente, cuando el procedimiento de determinación concluye antes de la emisión de la Vista de Cargo, debido al pago total de la deuda tributaria, surgiendo la necesidad de iniciar un sumario contravencional.

c) De forma simultánea, cuando el sumario contravencional se subsume en el procedimiento de determinación, siendo éste el que establece la comisión o no de una contravención tributaria.

La Administración Tributaria queda facultada para establecer las disposiciones e instrumentos necesarios para la implantación de estos procedimientos.\n\n\n\n'''),
              TextSpan(text: 'CAPÍTULO II\n\nDISPOSICIONES RELATIVAS AL SERVICIO DE IMPUESTOS NACIONALES Y A LOS GOBIERNOS MUNICIPALES\n\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 22.- (DOMICILIO MUNICIPAL). ',style: neg),
              TextSpan(text: 'Para el ámbito municipal, el domicilio legal deberá ser fijado dentro la jurisdicción territorial del municipio respectivo.\n\n'),
              TextSpan(text: 'ARTÍCULO 23.- (DETERMINACIÓN SOBRE BASE PRESUNTA EN EL ÁMBITO MUNICIPAL). ',style: neg),
              TextSpan(text: 'En el marco de lo dispuesto en el Numeral 6 del Artículo 44 de la Ley Nº 2492, en el ámbito municipal también se justificará la determinación sobre base presunta, cuando se verifique en el registro del padrón municipal una actividad distinta a la realizada.\n\n'),
              TextSpan(text: 'ARTÍCULO 24.- (FACILIDADES DE PAGO). \n\n',style: neg),
              TextSpan(text: '''I. Conforme lo dispuesto por el Artículo 55 de la Ley Nº 2492, las Administraciones Tributarias podrán, mediante resolución administrativa de carácter particular, conceder facilidades de pago para las obligaciones generadas antes o después del vencimiento de los tributos que los dieron origen, tomando en cuenta las siguientes condiciones:


a) Tasa de Interés.- Tasa de interés r, definida en el Artículo 9 de este Decreto Supremo.

b) Plazo y numero de cuotas.- El plazo podrá ser de hasta sesenta (60) meses, en cuotas mensuales, computables a partir del primer día del mes siguiente a la fecha de la notificación de la Resolución Administrativa.

 A partir de la presentación de la solicitud, la Administración Tributaria contara con (20) veinte días de plazo para emitir y notificar la Resolución Administrativa de aceptación o rechazo.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 3442 de 27/12/2017, en su Artículo 2, Parágrafo I, modificó el Inciso precedente\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''c) Pago Inicial, garantías y otras condiciones.- en la forma definida en la reglamentación que emita la Administración Tributaria.

 II. No se podrán conceder facilidades de pago para retenciones y percepciones de tributos o para aquellos tributos cuyo pago sea requisito en los trámites administrativos, judiciales o transferencia del derecho propietario, excepto cuando la deuda tributaria sea establecida en un procedimiento de determinación de oficio.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 3442 de 27/12/2017, en su Artículo 2, Parágrafo II, modificó el Parágrafo precedente\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''III. Los sujetos pasivos o terceros responsables que incumplan la facilidad de pago otorgada, no podrán volver a solicitar facilidades de pago por la misma deuda o sus saldos y dará lugar a la ejecución de las garantías y medidas coactivas señaladas en la Ley N° 2492, si corresponde.

 Asimismo, el sujeto pasivo o tercero responsable que haya solicitado facilidades de pago con el beneficio del arrepentimiento eficaz o reducción de sanciones, perderá estos beneficios debiendo la Administración Tributaria iniciar o continuar el sumario contravencional que corresponda, aplicando o imponiendo la multa por omisión de pago calculado sobre el tributo omitido actualizado pendiente de pago.

 En las facilidades de pago otorgadas después de notificada la vista de cargo o auto inicial de sumario contravencional, la resolución administrativa que concede la facilidad de pago tendrá por efecto la conclusión del proceso de determinación y la suspensi6n del sumario contravencional así como del término de la prescripción, debiendo continuar el computo de los plazos a partir del día siguiente a la fecha de incumplimiento.

 En la deuda tributaria con facilidad de pago incumplida, los sucesores de las personas naturales, las personas colectivas o jurídicas sucesoras en los pasivos tributarios de otra y los socios o accionistas que asuman la responsabilidad de sociedades en liquidación o disolución, podrán solicitar una nueva facilidad de pago, por única vez.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 3442 de 27/12/2017, en su Artículo 2, Parágrafo III, modificó el Parágrafo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''IV. En el ámbito municipal no procederá la transferencia de bienes inmuebles ni vehículos automotores, ni el cambio de radicatoria de estos, en tanto exista un plan de facilidades de pago vigente relacionado con el impuesto que grava la propiedad de los mismos.

 V. Las Administraciones Tributarias están facultadas a emitir los reglamentos que complementen lo dispuesto en el presente Artículo.\n\n'''),
              TextSpan(text: 'ARTÍCULO 25.- (DECLARACIONES JURADAS EN EL ÁMBITO MUNICIPAL). ',style: neg),
              TextSpan(text: '''En el ámbito municipal, la declaración que realizan los sujetos pasivos o terceros responsables sobre las características de sus bienes gravados, que sirven para determinar la base imponible de los impuestos bajo su dominio, se entiende que son declaraciones juradas. 

Estas declaraciones pueden ser rectificadas o modificadas por los sujetos pasivos o terceros responsables o a requerimiento de la Administración Tributaria, en los formularios que para este efecto se establezcan.\n\n'''),
              TextSpan(text: 'ARTÍCULO 26.- (DECLARACIONES JURADAS RECTIFICATORIAS).\n\n',style: neg),
              TextSpan(text: '''I. En el caso del Servicio de Impuestos Nacionales, las declaraciones juradas rectificatorias pueden ser de dos tipos;

a) Las que incrementen el saldo a favor del fisco o disminuyan el saldo a favor del contribuyente, que se denominarán “Rectificatorias a favor del Fisco”.

b) Las que disminuyan el saldo a favor del fisco o incrementen el saldo a favor del contribuyente, que se denominarán “Rectificatorias a favor del Contribuyente”.

 II. Se faculta al Servicio de Impuestos Nacionales a reglamentar el tratamiento de los débitos y/o créditos producto de la presentación de declaraciones juradas rectificatorias.\n\n'''),
              TextSpan(text: 'ARTÍCULO 27.- (RECTIFICATORIAS A FAVOR DEL FISCO).\n\n',style: neg),
              TextSpan(text: ''' I. El contribuyente o tercero responsable podrá rectificar su Declaración Jurada con saldo a favor del fisco en cualquier momento.

Las Declaraciones Juradas rectificatorias presentadas una vez iniciada la fiscalización o verificación, no tendrán efecto en la determinación de oficio. Los pagos a que den lugar estas declaraciones, serán considerados como pagos a cuenta de la deuda a determinarse por la Administración Tributaria.

La presentación de la Declaración Jurada Rectificatoria no suspende el proceso de ejecución iniciado por la Declaración Jurada original o la última presentada. 

Cuando la Declaración Jurada Rectificatoria sea por un importe mayor al tributo determinado en la Declaración Jurada Original o la última presentada, la Administración Tributaria procederá a su ejecución únicamente por la diferencia del impuesto determinado.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo V, modificó el Parágrafo precedente. \n',style: b),
               WidgetSpan(child: _Linea()),
              TextSpan(text: ''' II. La diferencia resultante de una Rectificatoria a favor del Fisco, que hubiera sido utilizada indebidamente como crédito, será considerada como tributo omitido. El importe será calculado de acuerdo a lo establecido en el Artículo 47 de la Ley Nº 2492 desde el día siguiente de la fecha de vencimiento del impuesto al que corresponde la declaración jurada rectificatoria.

 III. Cuando la Rectificatoria a Favor del Fisco disminuya el saldo a favor del contribuyente y éste no alcance para cubrir el “crédito IVA comprometido” para la devolución de títulos valores, la diferencia se considerará como tributo omitido y será calculado de acuerdo a lo establecido en el Artículo 47 de la Ley Nº 2492 desde el día siguiente de la fecha de vencimiento del impuesto al que corresponde la declaración jurada rectificatoria.\n\n'''),
              TextSpan(text: 'ARTÍCULO 28.- (RECTIFICATORIA A FAVOR DEL CONTRIBUYENTE).\n\n',style: neg),
              TextSpan(text: 'I. La Declaración Jurada Rectificatoria que incremente saldos a favor del contribuyente podrá ser efectuada por una sola vez, por cada impuesto y período fiscal.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo VI, modificó el Parágrafo precedente. \n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'II. Esta rectificatoria, conforme lo dispuesto en el párrafo segundo del Parágrafo II del Artículo 78 de la Ley N° 2492, deberá ser aprobada por la Administración Tributaria antes de su presentación. La aprobación será resultado de la verificación de los documentos que respalden la determinación del tributo, conforme se establezca en la reglamentación que emita la Administración Tributaria.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo VI, modificó el Parágrafo precedente. \n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''III. Previa aceptación del interesado, si la Rectificatoria originara un pago indebido o en exceso, éste será considerado como un crédito a favor del contribuyente, salvando su derecho a solicitar su devolución mediante la Acción de Repetición.

IV. La solicitud de rectificación de la Declaración Jurada podrá ser presentada hasta antes de que concluya el período de prescripción, o hasta antes del inicio de la Fiscalización o Verificación, lo que ocurra primero.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo VI, modificó el Parágrafo precedente. \n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 29.- (DETERMINACIÓN DE LA DEUDA POR PARTE DE LA ADMINISTRACIÓN). ',style: neg),
              TextSpan(text: '''La determinación de la deuda tributaria por parte de la Administración se realizará mediante los procesos de fiscalización, verificación, control o investigación realizados por el Servicio de Impuestos Nacionales que, por su alcance respecto a los impuestos, períodos y hechos, se clasifican en:

a) Determinación total, que comprende la fiscalización de todos los impuestos de por lo menos 
una gestión fiscal.

b) Determinación parcial, que comprende la fiscalización de uno o más impuestos de uno o más períodos.

c) Verificación y control puntual de los elementos, hechos, transacciones económicas y circunstancias que tengan incidencia sobre el importe de los impuestos pagados o por pagar.

d) Verificación y control del cumplimiento a los deberes formales. 
Si en la aplicación de los procedimientos señalados en los literales a), b) y c) se detectara la falta de cumplimiento a los deberes formales, se incorporará los cargos que correspondieran.\n\n'''),
              TextSpan(text: 'ARTÍCULO 30.- (RESTRICCIÓN A LAS FACULTADES DE CONTROL, VERIFICACIÓN, INVESTIGACIÓN Y FISCALIZACIÓN). ',style: neg),
              TextSpan(text: 'A los efectos de lo dispuesto por el Parágrafo II del Artículo 93 de la Ley Nº 2492, la Administración Tributaria podrá efectuar el proceso de determinación de impuestos, hechos, transacciones económicas y elementos que no hubiesen sido afectados dentro del alcance de un proceso de determinación o verificación anterior, salvo cuando el sujeto pasivo o tercero responsable hubiera ocultado dolosamente información vinculada a hechos gravados.\n\n'),
              TextSpan(text: 'ARTÍCULO 31.- (REQUISITOS PARA EL INICIO DE LOS PROCEDIMIENTOS DE DETERMINACIÓN TOTAL O PARCIAL). ',style: neg),
              TextSpan(text: '''Conforme a lo establecido en el Parágrafo I del Artículo 104 de la Ley Nº 2492, las determinaciones totales y parciales se iniciarán con la notificación al sujeto pasivo o tercero responsable con la Orden de Fiscalización que estará suscrita por la autoridad competente determinada por la Administración Tributaria consignando, como mínimo, la siguiente información:

a) Número de Orden de Fiscalización.

b) Lugar y fecha.

c) Nombre o razón social del sujeto pasivo.

d) Objeto (s) y alcance de fiscalización.

e) Nombre de los funcionarios actuantes de la Administración Tributaria.

f) Firma de la autoridad competente.

La referida orden podrá ser reasignada a otros funcionarios de acuerdo a lo que establezca la Administración Tributaria.\n\n'''),
              TextSpan(text: 'ARTÍCULO 32.- (PROCEDIMIENTOS DE VERIFICACIÓN Y CONTROL PUNTUAL). ',style: neg),
              TextSpan(text: 'El procedimiento de verificación y control de elementos, hechos y circunstancias que tengan incidencia sobre el importe pagado o por pagar de impuestos, se iniciará con la notificación al sujeto pasivo o tercero responsable con una Orden de Verificación que se sujetará a los requisitos y procedimientos definidos por reglamento de la Administración Tributaria.\n\n'),
              TextSpan(text: 'ARTÍCULO 33.- (LUGAR DONDE SE DESARROLLAN LAS ACTUACIONES). ',style: neg),
              TextSpan(text: '''Cuando los elementos sobre los que se realicen las verificaciones puedan ser examinados en las oficinas de la Administración, éstas se desarrollarán en las mismas oficinas, sin que sea necesaria autorización superior específica.

La Administración Tributaria podrá realizar controles, verificaciones, fiscalizaciones e investigaciones en días y horas inhábiles para la misma, cuando las circunstancias del hecho o la actividad económica del sujeto pasivo así lo requieran. 

Cuando la persona bajo cuya custodia se halle la propiedad, local o edificio, se opusiere a la entrada de los fiscalizadores, éstos podrán llevar a cabo su actuación solicitando el auxilio de la fuerza pública o recabando Orden de Allanamiento.\n\n'''),
              TextSpan(text: 'ARTÍCULO 34.- (DETERMINACIÓN EN CASOS ESPECIALES). \n\n',style: neg),
              TextSpan(text: '''I. A efecto de lo dispuesto en el Parágrafo I del Artículo 97 de la Ley Nº 2492, constituyen errores aritméticos las diferencias establecidas por la Administración Tributaria en la revisión de los cálculos efectuados por los sujetos pasivos o terceros responsables en las declaraciones juradas presentadas cuyo resultado derive en un menor importe pagado o un saldo a favor del sujeto pasivo mayor al que corresponda.
 
Cuando la diferencia genere un saldo a favor del fisco, la Administración Tributaria emitirá una Resolución Determinativa por el importe impago.

 Si la diferencia genera un saldo a favor del sujeto pasivo mayor al que le corresponde, la Administración Tributaria emitirá una conminatoria para que presente una Declaración Jurada Rectificatoria. 

 La calificación de la conducta y la sanción por el ilícito tributario será determinada mediante un sumario contravencional, por lo cual no se consignará en la Resolución Determinativa o en la conminatoria para la presentación de la Declaración Jurada Rectificatoria.

 La deuda tributaria o la disminución del saldo a favor del sujeto pasivo así determinada, no inhibe a la Administración Tributaria a ejercitar sus facultades de fiscalización sobre el tributo declarado.

II. A efecto de lo dispuesto en el Parágrafo II del mismo Artículo, se entiende por dato básico aquél que permite identificar al sujeto pasivo o tercero responsable y a la obligación tributaria. La omisión de un dato básico en una declaración jurada, obliga a la Administración a presumir la falta de presentación de dicha declaración.

 Para determinar el monto presunto por omisión de datos básicos o falta de presentación de declaraciones juradas, se tomará el mayor tributo mensual declarado o determinado dentro de los doce (12) períodos inmediatamente anteriores al de la omisión del cumplimiento de esta obligación, seis (6) períodos trimestrales anteriores en el caso de impuestos trimestrales y cuatro (4) períodos anteriores en el caso de impuestos anuales. Este monto debe ser expresado en Unidades de Fomento de la Vivienda considerando la fecha de vencimiento del período tomado como base de determinación del monto presunto. Si no se hubieran presentado declaraciones juradas por los períodos citados, se utilizarán las gestiones anteriores no prescritas. 

 De no contarse con la información necesaria para determinar el monto presunto, se determinará la obligación, aplicando lo dispuesto por el Artículo 45 de la Ley Nº 2492. 

 El importe del monto presunto así calculado, si fuera cancelado por el sujeto pasivo o tercero responsable, se tomará como pago a cuenta del impuesto que en definitiva corresponda. 

 Alternativamente, el sujeto pasivo o tercero responsable podrá presentar la declaración jurada extrañada o corregir el error material ocasionado por la falta del dato básico, en la forma que la Administración Tributaria defina mediante reglamento, el cual señalará además, la forma en que serán tratados los débitos y/o créditos producto de la falta de presentación de declaraciones juradas u omisión de datos básicos.\n\n'''),
              TextSpan(text: 'ARTÍCULO 35.- (SUSPENSIÓN DE LA EJECUCIÓN TRIBUTARIA).\n\n',style: neg),
              TextSpan(text: '''I. La solicitud de suspensión podrá abarcar la totalidad o parte del acto impugnado, siempre que éste sea susceptible de ejecución separada.

II. Los medios para garantizar la deuda tributaria que implican la suspensión de la ejecución tributaria, serán establecidos en la disposición reglamentaria que al efecto dicte cada Administración Tributaria.

III. Aún cuando no se hubiera constituido garantía suficiente sobre la deuda tributaria, la Administración podrá suspender la ejecución tributaria de oficio o a solicitud del sujeto pasivo o tercero responsable por razones de interés público. La suspensión procederá una vez emitida una resolución particular en la que se anotará el motivo de la misma, las medidas alternativas que serán ejecutadas para viabilizar el cobro de la deuda tributaria, cuando corresponda y el tiempo que durará dicha suspensión. Si la suspensión se origina en una solicitud del sujeto pasivo o tercero responsable, este deberá presentar, con anterioridad a que se ejecute la suspensión, una solicitud en la que exponga las razones que justifican la misma. El pronunciamiento de la Administración, en caso de ser negativo, no admitirá recurso alguno.\n\n'''),
              TextSpan(text: 'ARTÍCULO 36.- (REMATE). \n\n',style: neg),
              TextSpan(text: '''I. Los bienes embargados, con anotación definitiva en los registros públicos, secuestrados, aceptados en garantía mediante prenda o hipoteca, así como los recibidos en dación en pago por la Administración Tributaria, serán dispuestos en ejecución tributaria mediante remate en subasta pública o adjudicación directa, en la forma y condiciones que se fije mediante norma administrativa.

II. El remate de bienes se realizará por la Administración Tributaria en forma directa o a través de terceros autorizados para este fin. 

III. Los bienes aceptados en dación de pago, podrán ser adjudicados de forma directa a entidades del sector público, mediante resolución administrativa expresa de acuerdo a norma administrativa emitida por la Administración Tributaria. 

IV. En cualquier momento y hasta antes de la adjudicación, la Administración Tributaria liberará los bienes objeto de ejecución tributaria, siempre que el obligado pague la deuda tributaria y los gastos de ejecución ocasionados. 

V. Los servidores públicos de la Administración Tributaria que hubieran intervenido en la ejecución tributaria, por sí o mediante terceros, no podrán adquirir los bienes objeto de ejecución. Su infracción dará lugar a la nulidad de la adjudicación, sin perjuicio de las responsabilidades que se determinen. 

VI. Las Administraciones Tributarias están facultadas a emitir las normas administrativas que permitan la aplicación del presente Artículo.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 1859 de 08/01/2014, mediante su Artículo Único, modificó el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 37.- (MEDIOS FEHACIENTES DE PAGO). ',style: neg),
              TextSpan(text: '''Se establece el monto mínimo de Bs50.000.- (CINCUENTA MIL 00/100 BOLIVIANOS) a partir del cual todo pago por operaciones de compra y venta de bienes y servicios, debe estar respaldado con documento emitido por una entidad de intermediación financiera regulada por la Autoridad de Supervisión del Sistema Financiero - ASFI. 

La obligación de respaldar el pago con la documentación emitida por entidades de intermediación financiera, debe ser por el valor total de cada transacción, independientemente a que sea al contado, al crédito o se realice mediante pagos parciales, de acuerdo al reglamento que establezca el Servicio de Impuestos Nacionales y la Aduana Nacional, en el ámbito de sus atribuciones.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 0772 de 19/01/2011, en su Disposición Final Cuarta, reemplazó el Artículo 37 del D.S. N° 27310 de 09/01/2004, modificado por el Parágrafo III del Artículo 12 del D.S. N° 27874 de 26/11/2004.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 38.- (REDUCCIÓN DE SANCIONES). ',style: neg),
              TextSpan(text: '''La reducción de sanciones por la contravención de omisión de pago establecida en el Artículo 156 de la Ley N° 2492, procederá previo pago o constitución de facilidades de pago de la deuda tributaria. 

De efectuarse el pago de la deuda tributaria, la Administración Tributaria emitirá la Resolución Determinativa que declare pagada la misma. De no estar pagadas las sanciones por contravenciones tributarias, la resolución establecerá la existencia de las mismas e impondrá las sanciones que correspondan. 

De solicitarse facilidades de pago por la deuda tributaria y/o multas, la Administración Tributaria emitirá la Resolución Administrativa aceptando el beneficio, si corresponde. El incumplimiento de la facilidad de pago, dará lugar a la pérdida del beneficio de la reducción de sanción y a la ejecución de la Resolución Administrativa que acepta las facilidades de pago.

Cuando exista una pluralidad de deudas, el pago de la deuda tributaria por uno o más períodos y/o tributos determinados, dará lugar a la reducción de sanciones respecto al o los tributos pagados”.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo VII, modificó el Artículo precedente. \n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 39.- (ARREPENTIMIENTO EFICAZ).\n\n',style: neg),
              TextSpan(text: '''I. La extinción automática de la sanción pecuniaria por arrepentimiento eficaz, previsto en el Artículo 157 de la Ley N° 2492, procederá en los siguientes casos:

a) La deuda tributaria en proceso de fiscalización, verificación o con Vista de Cargo, siempre que se realice el pago o se acoja a facilidades de pago, por período fiscal y/o tributo, hasta el décimo día de notificada la Vista de Cargo;

b) La deuda tributaria determinada por el contribuyente en la declaración jurada, siempre que realice el pago o se acoja a facilidades de pago, hasta el décimo día de notificado el Auto Inicial de Sumario Contravencional o hasta la notificación del proveído que dé inicio a la ejecución tributaria, lo que ocurra primero, de acuerdo a la norma administrativa reglamentaria. 

La Administración Tributaria podrá ejercer posteriormente su facultad de fiscalización a la declaración jurada, pudiendo establecer diferencias a favor del fisco, en cuyo caso, la sanción por contravención de omisión de pago aplicable, sólo será establecida respecto al monto del tributo por determinarse de oficio;

c) En la Declaración Jurada con errores aritméticos que ocasionen diferencias a favor del fisco establecidas en la Resolución Determinativa, la contravención por omisión de pago se establecerá por la diferencia. De pagarse la deuda tributaria hasta el décimo día de notificado el Auto Inicial, el contribuyente o tercero responsable se beneficiará con el arrepentimiento eficaz.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo VIII, modificó el Parágrafo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'II. En el ámbito municipal, a efecto de la aplicación del arrepentimiento eficaz, la liquidación emitida por la Administración Tributaria, a solicitud del sujeto pasivo o tercero responsable, no se entenderá como intervención de la misma\n\n'),
              TextSpan(text: 'ARTÍCULO 40.- (INCUMPLIMIENTO A DEBERES FORMALES).\n\n',style: neg),
              TextSpan(text: '''I. Conforme lo establecido por el Parágrafo I del Artículo 162 de la Ley Nº 2492, las Administraciones Tributarias dictarán las resoluciones administrativas que contemplen el detalle de sanciones para cada una de las conductas contraventoras tipificadas como incumplimiento a los deberes formales.

II. La falta de presentación en término de la declaración de pago emitida por las Administraciones Tributarias Municipales será sancionada de manera automática con una multa del diez por ciento (10%) del tributo omitido expresado en Unidades de Fomento de la Vivienda, monto que no podrá ser superior a dos mil cuatrocientas Unidades de Fomento de la Vivienda (2400 UFV’s), ni menor a cincuenta Unidades de Fomento de la Vivienda (50 UFV’s). Cuando no hubiera tributo omitido, la sanción será de cincuenta Unidades de Fomento de la Vivienda (50 UFV’s) para el caso de personas naturales y doscientas cuarenta Unidades de Fomento de la Vivienda (240 UFV’s), para personas jurídicas, incluidas las empresas unipersonales.\n\n'''),
              TextSpan(text: 'ARTÍCULO 41.- (OMISIÓN DE INSCRIPCIÓN EN LOS REGISTROS TRIBUTARIOS MUNICIPALES). ',style: neg),
              TextSpan(text: 'En el ámbito municipal, a efecto de la aplicación de la atribución otorgada a la Administración Tributaria por el Parágrafo I del Artículo 163 de la Ley Nº 2492, sólo se considerarán las actuaciones administrativas que sean parte del procedimiento previsto por ley para sancionar la contravención tributaria, por tanto la notificación de requerimientos de inscripción o corrección no afectará la eficacia del arrepentimiento del contraventor en estos casos.\n\n'),
              TextSpan(text: 'ARTÍCULO 42.- (OMISIÓN DE PAGO). ',style: neg),
              TextSpan(text: 'La multa por la contravención de omisión de pago a la que se refiere el Artículo 165 de la Ley N° 2492, será determinada en el importe equivalente al tributo omitido actualizado en UFV’s, por tributo y/o período pendiente de pago al vencimiento del décimo día de notificada la Vista de Cargo, al vencimiento del décimo día de notificado el Auto Inicial de Sumario Contravencional o al inicio de la ejecución tributaria de las declaraciones juradas, lo que ocurra primero. \n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo IX, modificó el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 43.- (EXTINCIÓN DE LA ACCIÓN).\n\n',style: neg),
              TextSpan(text: '''I. A efectos de lo dispuesto en el Artículo 173 de la Ley Nº 2492, para las deudas cuya recaudación corresponda al Servicio de Impuestos Nacionales, se extinguirá la acción penal cuando se constate la reparación integral del daño causado.

II. Cuando se trate de deudas cuya recaudación corresponda a los Gobiernos Municipales, la extinción de la acción procederá previa resolución de la máxima autoridad ejecutiva.\n\n'''),
              TextSpan(text: 'ARTÍCULO 44.- (DEFRAUDACIÓN TRIBUTARIA). ',style: neg),
              TextSpan(text: 'La multa por defraudación a que se refiere el Artículo 177 de la Ley Nº 2492, será calculada sobre la base del tributo omitido determinado a la fecha de vencimiento expresado en Unidades de Fomento de la Vivienda.\n\n\n\n'),
              TextSpan(text: 'CAPÍTULO III\n\nDISPOSICIONES RELATIVAS A LA ADUANA NACIONAL\n\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 45.- (DEUDA ADUANERA). \n\n',style: neg),
              TextSpan(text: '''I. La deuda aduanera se genera al día siguiente del vencimiento del plazo para el cumplimiento de la obligación tributaria aduanera o de la obligación de pago en aduanas.

La deuda aduanera se determinará con los siguientes componentes:

a) El monto de los tributos aduaneros expresados en UFV’s;

b) El interés definido en el Artículo 9 del presente Reglamento.

II. Las disposiciones del Capítulo II del presente Reglamento, serán aplicadas en materia aduanera en cuanto sean compatibles.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo X, modificó el Artículo precedente. \n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 46.- (PAGO). ',style: neg),
              TextSpan(text: '''Se modifica los Párrafos Tercero y Cuarto del Artículo 10 del Reglamento a la Ley General de Aduanas, con el siguiente texto:

“El pago realizado fuera del plazo establecido genera la aplicación de intereses y la actualización automática del importe de los tributos aduaneros, con arreglo a lo señalado en el Artículo 47 de la Ley Nº 2492.

En caso de incumplimiento de pago, la Administración Aduanera procederá a notificar al sujeto pasivo, requiriéndole para que realice el pago de la deuda aduanera, bajo apercibimiento de ejecución tributaria”.\n\n'''),
              TextSpan(text: 'ARTÍCULO 47.- (CAMBIO DE RÉGIMEN DE MERCANCÍAS NO REEXPORTADAS). ',style: neg),
              TextSpan(text: 'Se modifica el Artículo 167 y el Párrafo Primero del Artículo 173 del Reglamento a la Ley General de Aduanas, con los siguientes textos:\n\n'),
              TextSpan(text: '“ARTÍCULO 167.- (REEXPORTACIÓN Y CAMBIO DE RÉGIMEN).- ',style: neg),
              TextSpan(text: '''Antes del vencimiento del plazo de permanencia, las mercancías admitidas temporalmente deberán reexportarse o cambiarse al régimen aduanero de importación para el consumo, mediante la presentación de la declaración de mercancías y el pago de los tributos aduaneros liquidados sobre la base imponible determinada al momento de la aceptación de la declaración de mercancías de admisión temporal. 

Para tal efecto, el monto de los tributos aduaneros será expresado en UFV’s al día de aceptación de la declaración de admisión temporal para su conversión al día de pago y se aplicará la tasa anual de interés (r), conforme a lo previsto en el Artículo 47 de la Ley Nº 2492, desde el día de aceptación de la admisión temporal hasta la fecha de pago”.\n\n'''),
              TextSpan(text: '“ARTICULO 173.- (MERCANCÍAS NO REEXPORTADAS).- ',style: neg),
              TextSpan(text: 'Cuando la reexportación no se realice, la empresa autorizada para operaciones RITEX deberá cambiar de régimen aduanero a importación para el consumo, con el pago de los tributos aduaneros liquidados sobre la base imponible determinada al momento de la aceptación de la declaración de mercancías de admisión temporal. El monto de los tributos aduaneros será expresado en UFVs al día de aceptación de la declaración de admisión temporal para su conversión al día de pago y se aplicará la tasa anual de interés (r), conforme a lo previsto en el Artículo 47 de la Ley Nº 2492, desde el día de aceptación de la admisión temporal hasta la fecha de pago.”\n\n'),
              TextSpan(text: 'ARTÍCULO 48.- (FACULTADES DE CONTROL). ',style: neg),
              TextSpan(text: 'La Aduana Nacional ejercerá las facultades de control establecidas en los Artículos 21 y 100 de la Ley Nº 2492 en las fases de: control anterior, control durante el despacho (aforo) u otra operación aduanera y control diferido. La verificación de calidad, valor en aduana, origen u otros aspectos que no puedan ser evidenciados durante estas fases, podrán ser objeto de fiscalización posterior.\n\n'),
              TextSpan(text: 'ARTÍCULO 49.- (FACULTADES DE FISCALIZACIÓN). ',style: neg),
              TextSpan(text: '''La Aduana Nacional ejercerá las facultades de fiscalización en aplicación de lo dispuesto en los Artículos 21, 100 y 104 de la Ley Nº 2492. 

Dentro del alcance del Artículo 100 de la Ley Nº 2492, podrá:

a) Practicar las medidas necesarias para determinar el tipo, clase, especie, naturaleza, pureza, cantidad, calidad, medida, origen, procedencia, valor, costo de producción, manipulación, transformación, transporte y comercialización de las mercancías.

b) Realizar inspección e inventario de mercancías en establecimientos vinculados con el comercio exterior, para lo cual el operador de comercio exterior deberá prestar el apoyo logístico correspondiente (estiba, desestiba, descarga y otros).

c) Realizar, en coordinación con las autoridades aduaneras del país interesado, investigaciones fuera del territorio nacional, con el objeto de obtener elementos de juicio para prevenir, investigar, comprobar o reprimir delitos y contravenciones aduaneras. 

Las labores de fiscalización se realizarán con la presentación de la orden de fiscalización suscrita por la autoridad aduanera competente y previa identificación de los funcionarios aduaneros en cualquier lugar, edificio o establecimiento de personas naturales o jurídicas. 

En caso de resistencia, la Aduana Nacional recabará orden de allanamiento y requisa de la autoridad competente y podrá recurrir al auxilio de la fuerza pública.

Dentro del marco establecido en el Artículo 104 de la Ley Nº 2492, la máxima autoridad normativa de la Aduana Nacional mediante resolución aprobará los procedimientos de fiscalización aduanera.\n\n'''),
              TextSpan(text: 'ARTÍCULO 50.- (RESULTADOS DEL AFORO). ',style: neg),
              TextSpan(text: '''Se modifica el Párrafo Tercero del Artículo 108 del Reglamento a la Ley General de Aduanas, con el siguiente texto:

“Cuando la observación en el Acta de Reconocimiento establezca disminución u omisión en el pago de los tributos aduaneros por una cuantía menor a Cincuenta mil Unidades de Fomento de la Vivienda (50.000.- UFV’s) o, siendo el monto igual o mayor a esta cuantía, no se hubiere configurado las conductas detalladas en el Artículo 178 de la Ley Nº 2492, el consignatario podrá reintegrar los tributos aduaneros con el pago de la multa prevista en el Artículo 165 de la Ley Nº 2492 o constituir garantía suficiente por el importe total para continuar con el despacho aduanero”.\n\n'''),
              TextSpan(text: 'ARTÍCULO 51.- (RECLAMO DEL AFORO). ',style: neg),
              TextSpan(text: 'Se modifica el Artículo 109 del Reglamento a la Ley General de Aduanas, con el siguiente texto:\n\n'),
              TextSpan(text: '“ARTÍCULO 109.- (RECLAMOS DE AFORO). ',style: neg),
              TextSpan(text: '''El consignatario o consignante, directamente o por intermedio del despachante de aduana, podrá reclamar ante la Administración Aduanera, dentro de los cinco (5) días siguientes a la fecha de suscripción del Acta de Reconocimiento, los resultados del aforo cuando estime que no se han aplicado correctamente las normas legales y reglamentarias. Si al vencimiento de este plazo, no se presentare reclamo, la Administración Aduanera dictará resolución confirmando los resultados de aforo.

La Administración Aduanera deberá resolver el reclamo mediante resolución determinativa y/o sancionatoria dentro de un plazo de veinte (20) días de recibido el mismo.

La resolución de la Administración Aduanera podrá ser impugnada conforme a las normas de la Ley Nº 2492.

En caso de presunta comisión de delito tributario, se aplicará el procedimiento penal tributario establecido en la misma Ley.”\n\n'''),
              TextSpan(text: 'ARTÍCULO 52.- (RECURSOS). ',style: neg),
              TextSpan(text: 'Se modifica el Artículo 262 del Reglamento a la Ley General de Aduanas, con el siguiente texto:\n\n'),
              TextSpan(text: '“ARTÍCULO 262.- (RECURSOS).  ',style: neg),
              TextSpan(text: 'Las resoluciones administrativas que determinen ajustes al valor en aduanas, podrán ser impugnadas conforme a las normas de la Ley Nº 2492.”\n\n'),
              TextSpan(text: 'ARTÍCULO 53.- (COMPETENCIA PARA PROCESAR CONTRAVENCIONES ADUANERAS). \n\n',style: neg),
              TextSpan(text: '''Son competentes para procesar y sancionar contravenciones aduaneras:

a) La Administración Aduanera de la jurisdicción donde se cometió la contravención.

b) La Gerencia Regional de Aduana, en caso de fiscalización diferida o ex post.\n\n'''),
              TextSpan(text: 'ARTÍCULO 54.- (REQUISITOS PARA LICENCIA DE DESPACHANTE DE ADUANA). ',style: neg),
              TextSpan(text: '''Se modifica el Inciso d) del Artículo 43 del Reglamento a la Ley General de Aduanas, con el siguiente texto:

“d) Contar con título académico a nivel licenciatura en cualquier disciplina o como mínimo con título de técnico superior en comercio exterior.

La máxima autoridad normativa de la Aduana Nacional establecerá los requisitos y condiciones para la autorización del ejercicio de las funciones del Despachante de Aduana a nivel nacional, incluyendo garantías, prueba de suficiencia y otros.”\n\n'''),
              TextSpan(text: 'ARTÍCULO 55.- (OBLIGACIÓN DE DESPACHANTES Y AGENCIAS DESPACHANTES DE ADUANA). ',style: neg),
              TextSpan(text: '''Se modifica el Inciso e) del Artículo 58 del Reglamento a la Ley General de Aduanas con el siguiente texto:

“e) Conservar en forma ordenada la documentación inherente a los despachos y operaciones aduaneras realizadas, hasta el término de la prescripción. Los documentos originales de soporte presentados a la administración tributaria, podrán ser conservados por la Administración Aduanera en la forma, plazos y condiciones que determine su máxima autoridad normativa.”\n\n'''),
              TextSpan(text: 'ARTÍCULO 56.- (DESPACHOS ADUANEROS DEL SECTOR PÚBLICO). ',style: neg),
              TextSpan(text: 'Se modifica el Artículo 60 del Reglamento a la Ley General de Aduanas, con el siguiente texto:\n\n',style: neg),
              TextSpan(text: '“ARTÍCULO 60.- (DESPACHOS ADUANEROS DEL SECTOR PÚBLICO). ',style: neg),
              TextSpan(text: '''Los despachos aduaneros para instituciones del sector público, serán realizados a través de una Oficina de Despachos Oficiales, dependiente de la Aduana Nacional. 

La Aduana Nacional incorporará en la oficina de despachos oficiales a personal que cuente con conocimientos sobre comercio exterior y cumpla con los requisitos y condiciones establecidos por dicha institución. 

La Aduana Nacional designará a los funcionarios responsables encargados de elaborar, suscribir y presentar las declaraciones de mercancías para el sector público”.\n\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 0784 de 02/02/2011, mediante su Artículo 2, Parágrafo I modificó el Artículo precedente.”\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 57.- (GARANTÍAS). ',style: neg),
              TextSpan(text: 'Se modifica el primer párrafo del Artículo 272 del Reglamento a la Ley General de Aduanas, con el siguiente texto:\n\n'),
              TextSpan(text: '“ARTÍCULO 272.- (CONDICIONES Y EJECUCIÓN). ',style: neg),
              TextSpan(text: 'Las garantías serán irrevocables, incondicionales y de ejecución inmediata a primer requerimiento, ante el incumplimiento de la obligación afianzada y estarán expresadas en Unidades de Fomento de la Vivienda y deben necesariamente. En el caso de las boletas de garantía bancaria, serán admitidas en dólares de los Estados Unidos de Norteamérica, hasta que el sistema bancario otorgue dicha garantía bancaria expresada en UFV’s.”\n\n'),
              TextSpan(text: 'ARTÍCULO 58.- (PRESUPUESTO). ',style: neg),
              TextSpan(text: 'El presupuesto anual de funcionamiento e inversión con recursos del Tesoro General de la Nación asignado a la Aduana Nacional, podrá ser hasta el dos por ciento (2%) de la recaudación anual de tributos nacionales en efectivo.\n\n'),
              TextSpan(text: 'ARTÍCULO 59.- (INGRESOS PROPIOS). ',style: neg),
              TextSpan(text: '''Se modifica los Incisos a) y c) del Artículo 29 del Reglamento a la Ley General de Aduanas, con el siguiente texto:

“a) Los servicios especiales que preste, tales como provisión de precintos aduaneros, control de tránsitos mediante tarjeta magnética, aforos físicos fuera de recintos aduaneros autorizados sean de importación o exportación, servicio electrónico de registro informático y otros cuya vigencia y aplicación se establecerá mediante resolución de la máxima autoridad normativa de la Aduana Nacional.

c) Los provenientes de contratos de concesión de servicios otorgados a otras instituciones. En el caso de los recursos correspondientes a la concesión de depósitos aduaneros, éstos podrán ser utilizados para el mejoramiento o construcción de infraestructura aduanera, equipamiento aduanero, control y supervisión de concesionarios.”\n\n'''),
              TextSpan(text: 'ARTÍCULO 60.- (REMATE EN CASO DE CONTRAVENCIONES ADUANERAS). ',style: neg),
              TextSpan(text: '''El remate de bienes decomisados, incautados, secuestrados o embargados en casos de contravenciones aduaneras, se realizará por la Administración Aduanera directamente o a través de terceros autorizados por la misma para este fin, en la forma y según medios que se establecerá mediante resolución de la máxima autoridad normativa de la Aduana Nacional. Los bienes se rematarán en los lugares que disponga la Administración Aduanera en función de procurar el mayor beneficio para el Estado. 

En casos de contravención aduanera de contrabando, la administración tributaria procederá al remate de las mercancías decomisadas, dentro de los diez (10) días siguientes a la elaboración del acta de intervención, en aplicación del Parágrafo II del Artículo 96 de la Ley Nº 2492.

El valor base del remate será el valor CIF de importación que se determinará según la base de precios referenciales de la Aduana Nacional, rebajado en un cuarenta por ciento (40%), no incluirá tributos aduaneros y el adjudicatario asumirá, por cuenta propia, el pago de dichos tributos y el cumplimiento de los requisitos y formalidades aduaneras para la nacionalización de la mercancía. 

No será necesaria la presentación de autorizaciones previas, con excepción de mercancías que constituyan sustancias controladas reguladas por la Ley Nº 1008 y tratándose de mercancías que requieren certificados sanitarios, sólo se exigirá la presentación del certificado sanitario emitido por autoridad nacional.

La liquidación de los tributos aduaneros de importación se efectuará sobre el valor de adjudicación como base imponible.

Cuando en el acto de remate no se presenten postores, la Administración Aduanera procederá a la venta directa a la mejor propuesta presentada, pudiendo realizarse a través de medios informáticos o electrónicos, conforme a procedimiento aprobado por la máxima autoridad normativa.

Tratándose de productos perecibles, alimentos o medicamentos, la publicación del edicto de notificación y del aviso de remate se efectuará en forma conjunta con 24 horas de anticipación a la fecha del remate. Se procederá al remate sin precio base y se adjudicará al mejor postor. En caso de que dichas mercancías requieran certificados sanitarios, la Administración Aduanera solicitará en forma previa la certificación oficial del órgano competente que deberá ser emitida con anterioridad al acto del remate. Cuando en el acto del remate no se presenten postores y se trate de mercancías perecederas, alimentos o medicamentos de próximo vencimiento que imposibilite su remate dentro de los plazos establecidos al efecto, la Administración Aduanera en representación del Estado dispondrá la adjudicación gratuita a entidades públicas de asistencia social, de educación o de salud.\n\n'''),
              TextSpan(text: 'ARTÍCULO 61.- (REMATE EN CASO DE DELITOS ADUANEROS). ',style: neg),
              TextSpan(text: '''Las mercancías, medios y unidades de transporte decomisadas por delitos aduaneros, así como los demás bienes embargados o gravados en los registros públicos, serán rematados por la Administración Aduanera o por empresas privadas contratadas al efecto.

El valor base del remate será el precio promedio de mercado local con la rebaja del cuarenta por ciento (40%) y, para tal efecto, la Administración Aduanera podrá contratar empresas privadas especializadas en peritaje de valor. En forma alternativa, podrá disponer la venta directa de mercancías a la mejor propuesta presentada a través de medios informáticos o electrónicos, conforme a procedimiento aprobado por su máxima autoridad normativa.

El adjudicatario asumirá por cuenta propia el pago de los tributos aduaneros de importación aplicables para el despacho aduanero a consumo y el cumplimiento de las demás formalidades para el despacho aduanero. Los tributos aduaneros se determinarán sobre el valor adjudicado.

El Reglamento de Administración de Bienes Incautados, Decomisados y Confiscados aprobado mediante Decreto Supremo Nº 26143 de 6 de abril de 2001, será aplicable en la administración y remate de mercancías decomisadas, con las salvedades establecidas en las normas de la Ley Nº 2492 y el presente Reglamento. Para tal efecto, la máxima autoridad normativa de la Aduana Nacional dictará las disposiciones administrativas respectivas.\n\n'''),
              TextSpan(text: 'ARTÍCULO 62.- (DISTRIBUCIÓN DEL PRODUCTO DEL REMATE). ',style: neg),
              TextSpan(text: 'Se modifica el Artículo 301 del Reglamento a la Ley General de Aduanas, con el siguiente texto:\n\n'),
              TextSpan(text: '“ARTÍCULO 301.- (MERCANCÍAS DECOMISADAS). ',style: neg),
              TextSpan(text: '''Del producto del remate de mercancías decomisadas, se deducirá el pago de los gastos operativos como ser: Publicaciones, almacenaje, gastos de remate, servicios de valuación, gastos de gestión procesal y otros que pudieran adeudarse. El remanente se distribuirá en la siguiente forma:

a) Cuarenta por ciento (40%) a un fondo de investigación, inteligencia y represión al contrabando de la Aduana Nacional, cuya utilización será determinada por la máxima autoridad normativa de la Aduana Nacional. 

b) Veinte por ciento (20%) a una cuenta restringida cuyo desembolso se efectuará a la Fiscalía General de la República contra presentación del descargo de su utilización en apoyo salarial y equipamiento a los fiscales adscritos a la Aduana Nacional. 

c) Diez por ciento (10%) a una cuenta restringida de la Policía Nacional para su uso exclusivo en gastos de apoyo a operativos de represión al contrabando. 

d) Treinta por ciento (30%) con destino al Tesoro General de la Nación.”\n\n'''),
              TextSpan(text: 'ARTÍCULO 63.- (DESTRUCCIÓN DE MERCANCÍAS DECOMISADAS). ',style: neg),
              TextSpan(text: '''La Administración Aduanera procederá a la destrucción inmediata de mercancías decomisadas, previa comunicación al Fiscal y sin perjuicio del proceso penal aduanero que corresponda, en los siguientes casos:

a) Mercancías prohibidas de ingreso al territorio nacional por el Artículo 117 del Reglamento a la Ley General de Aduanas.

b) Mercancías descritas en el Artículo 119 del Reglamento a la Ley General de Aduanas, cuando el organismo competente determine que son nocivas a la salud o al medio ambiente.

c) Cigarrillos, puros o bolsas de tabaco, conforme a lo previsto en el Parágrafo II del Artículo 15 del Decreto Supremo Nº 27053 de 26 de mayo de 2003.

d) Otras mercancías prohibidas por disposiciones legales. 

En todos los casos, la Administración Aduanera remitirá el acta de destrucción a conocimiento de la autoridad jurisdiccional competente. Los gastos que demande la destrucción deberán ser atribuidos a los imputados o procesados en sede administrativa o en sede jurisdiccional, según corresponda.\n\n'''),
              TextSpan(text: 'ARTÍCULO 64.- (AFORO EN DESPACHOS ANTICIPADO E INMEDIATO). ',style: neg),
              TextSpan(text: 'En los despachos anticipado e inmediato previstos en los Artículos 123, 125 y 130 del Reglamento a la Ley General de Aduanas, el reconocimiento físico de las mercancías se efectuará, cuando corresponda, conforme al sistema de aforo selectivo o aleatorio.\n\n'),
              TextSpan(text: 'ARTÍCULO 65.- (REGISTRO TRIBUTARIO DE USUARIOS EN ZONA FRANCA).\n',style: neg),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 27627 de 13/07/2004, mediante su Artículo 8, Parágrafo I, derogó el Artículo precedente. \n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 66.- (ACTA DE INTERVENCIÓN). ',style: neg),
              TextSpan(text: '''). El Acta de Intervención por contravención de contrabando deberá contener los siguientes requisitos esenciales:

a) Número del Acta de Intervención.

b) Fecha.

c) Relación circunstanciada de los hechos.

d) Identificación de los presuntos responsables, cuando corresponda.

e) Descripción de la mercancía y de los instrumentos decomisados.

f) Valoración preliminar de la mercancía decomisada y liquidación previa de los tributos.

g) Disposición de monetización inmediata de las mercancías.

h) Firma, nombre y cargo de los funcionarios intervinientes.\n\n\n\n'''),
              TextSpan(text: 'CAPÍTULO IV\n\nDISPOSICIONES TRANSITORIAS\n\n\n\n',style: t),
              TextSpan(text: 'PRIMERA.- ',style: neg),
              TextSpan(text: '''A efecto de la aplicación del criterio de validez temporal de la Ley tributaria, establecido por la Disposición Transitoria Primera de la Ley Nº 2492, el concepto de procedimiento administrativo en trámite se aplicará a todos los actos que pongan fin a una actuación administrativa y por tanto puedan ser impugnados utilizando los recursos administrativos admitidos por Ley. En consecuencia, los procedimientos administrativos abajo señalados que estuvieran en trámite a la fecha de publicación de la Ley Nº 2492, deberán ser resueltos conforme a las normas y procedimientos vigentes antes de dicha fecha:

a) Fiscalización y determinación de la obligación tributaria;

b) Procedimiento sancionatorio (sumario infraccional);

c) Control y cobro de autodeterminación;

d) Impugnación y;

e) Cobranza coactiva. 

La impugnación de los procedimientos administrativos que estuvieran en trámite antes de la vigencia de la Ley Nº 2492 resueltos con posterioridad a dicha fecha, será realizada utilizando los recursos administrativos señalados en el Título III de dicha Ley.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''La Sentencia Constitucional 0029/2004, de 31 de marzo de 2004, establece: 

En el Recurso Indirecto o Incidental de Inconstitucionalidad demandando la Inconstitucionalidad del Penúltimo Párrafo de la Primera Disposición Transitoria del Capítulo IV del D.S. N° 27310 de 09/01/2004; Reglamento al Código Tributario Boliviano, por ser contrario a la disposición consagrada en el Artículo 14 de la Constitución Política del Estado (CPE). 

El Tribunal Constitucional declara INCONSTITUCIONAL el Segundo Párrafo de la Disposición Transitoria Primera del D.S. N° 27310 de 09/01/2004. \n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Las obligaciones tributarias cuyos hechos generadores hubieran acaecido antes de la vigencia de la Ley Nº 2492 se sujetarán a las disposiciones sobre prescripción contempladas en la Ley Nº 1340 de 28 de mayo de 1992 y la Ley Nº 1990 de 28 de julio de 1999.\n\n\n\n'),
              TextSpan(text: 'CAPÍTULO V\n\nDISPOSICIONES FINALES\n\n\n\n',style: t),
              TextSpan(text: 'PRIMERA.- ',style: neg),
              TextSpan(text: 'Se derogan los Artículos 9, 12, 14, 16, 18, 32, Inciso c) del Artículo 47, Inciso e) del Artículo 51, Inciso g) del Artículo 52, Artículos 287 a 295, 297 y 304 del Reglamento a la Ley General de Aduanas.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:  \n',style: bn),
              TextSpan(text: 'D.S. N° 27352 de 04/02/2004, mediante su Artículo 7, Parágrafo I, excluyó el Inciso c) del Artículo 47 de la Disposición Adicional precedente. \n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'SEGUNDA.- ',style: neg),
              TextSpan(text: 'Las Administraciones Tributarias dictarán las normas reglamentarias necesarias para la aplicación de la Ley Nº 2492 y el presente Decreto Supremo.\n\n'),
              TextSpan(text: 'TERCERA.- ',style: neg),
              TextSpan(text: '''Se abrogan y derogan todas las disposiciones legales contrarias al presente Decreto Supremo.

El Señor Ministro de Estado en el Despacho de Hacienda queda encargado de la ejecución y cumplimiento del presente Decreto Supremo.

Es dado en el Palacio de Gobierno de la ciudad de La Paz, a los nueve días del mes de enero del año dos mil cuatro. \n\n'''),
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