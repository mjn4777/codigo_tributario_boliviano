import 'package:flutter/material.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';



class T2C1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          
          backgroundColor: Color(0xff42709b),
          centerTitle: true,
          title: Text('CAPÍTULO I'),
          elevation: 0,
        ),
        body: Scrollbar(
          showTrackOnHover: true,
          isAlwaysShown: true,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                    TextSpan(text: 'DERECHOS Y DEBERES DE LOS SUJETOS DE LA RELACIÓN JURÍDICA TRIBUTARIA\n\n',style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
                    TextSpan(text: 'SECCIÓN I:\nDERECHOS Y DEBERES DE LA ADMINISTRACIÓN TRIBUTARIA\n\n', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo,fontSize: 18.0)),
                    TextSpan(text: 'ARTÍCULO 64.- (NORMAS REGLAMENTARIAS ADMINISTRATIVAS). ',style: neg),
                    TextSpan(text: 'La Administración Tributaria, conforme a este Código y leyes especiales, podrá dictar normas administrativas de carácter general a los efectos de la aplicación de las normas tributarias, las que no podrán modificar, ampliar o suprimir el alcance del tributo ni sus elementos constitutivos.\n\n'),
                    TextSpan(text: 'ARTÍCULO 65.- (PRESUNCIÓN DE LEGITIMIDAD). ',style: neg),
                    TextSpan(text: 'Los actos de la Administración Tributaria por estar sometidos a la Ley se presumen legítimos y serán ejecutivos, salvo expresa declaración judicial en contrario emergente de los procesos que este Código establece. \n\nNo obstante lo dispuesto, la ejecución de dichos actos se suspenderá únicamente conforme lo prevé este Código en el Capítulo II del Título III.\n\n'),
                    TextSpan(text: 'ARTÍCULO 66.- (FACULTADES ESPECÍFICAS). ',style: neg),
                    TextSpan(text: 'La Administración Tributaria tiene las siguientes facultades específicas:\n\n1.Control, comprobación, verificación, fiscalización e investigación;\n\n'),
                    WidgetSpan(child: Container(
                      color:Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                          TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                          TextSpan(text: 'Decreto Supremo N° 2993 de 23/11/2016, Modificaciones al Decreto Supremo N° 27310 de 09/01/2004 que reglamento la Ley N° 2492 de 02/08/2003 Código Tributario Boliviano, en sus Disposiciones Adicionales Segunda, señala lo siguiente:\n\n'),
                          TextSpan(text: '“DISPOSICIÓN ADICIONAL SEGUNDA.- ',style: neg),
                          TextSpan(text: 'A efecto de lo establecido en el Artículo 59 de la Ley N° 2492, modificado por la Ley N° 812, y lo dispuesto en los Artículos 45, 45 bis y 45 ter de la Ley N° 843 (Texto Ordenado Vigente), se consideran países o regiones de baja o nula tributación a aquellos que se encuentren identificados como países o regiones no cooperantes de acuerdo a la Organización para la Cooperación y el Desarrollo Económico – OCDE y aquellos que estén listados como tales en cuatro o más legislaciones de Sud América.\n\nLas Administraciones Tributarias, mediante norma administrativa establecerán y actualizarán el listado de los países o regiones considerados de baja o nula tributación a efectos del control y fiscalización de los precios de transferencia”.\n'),
                        ])),
                      ),
                    )),
                    
                    TextSpan(text: '''
        2.Determinación de tributos;
        
        3. Recaudación;
        
        4. Cálculo de la deuda tributaria;
        
        5. Ejecución de medidas precautorias, previa autorización de la autoridad competente establecida en este Código;
        
        6. Ejecución tributaria;
        
        7. Concesión de prórrogas y facilidades de pago;
        
        8. Revisión extraordinaria de actos administrativos conforme a lo establecido en el Artículo 145 del presente Código;'''),
        WidgetSpan(child: Divider(height: 20.0, color: Colors.black,)),
                    TextSpan(text: '''
        Sentencia Constitucional 0009/2004, de 28 de enero de 2004: En el Recurso Directo o Abstracto de Inconstitucionalidad, en el cual se demanda la Inconstitucionalidad de los Artículos 139 en sus Incisos b) y c), 140 Incisos a) y b), 143, 144, 145, 146 y 147 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por infringir los Artículos 16 Parágrafos I) y IV), 116 Parágrafos II) y III) y 118 de la Constitución Política del Estado (CPE).
        
        El Tribunal Constitucional declara: 1° La INCONSTITUCIONALIDAD, 1) Por omisión normativa del Artículo 131, 2) Por contradicción de los Artículos 131 Tercer Párrafo, 139 Inciso c), 141, 145, 146 y 147 del Código Tributario Boliviano (CTB). Con los efectos previstos por el Artículo 58, Parágrafo III de la Ley del Tribunal Constitucional, y
        
        2° La CONSTITUCIONALIDAD de los Artículos 139 Inciso b), 140 Incisos a) y b), 143 y 144 del Código Tributario Boliviano (CTB).'''),
                    WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),
                    TextSpan(text: '''
        9. Sanción de contravenciones, que no constituyan delitos;
        
        10. Designación de sustitutos y responsables subsidiarios, en los términos dispuestos por este Código;
        
        11. Aplicar los montos mínimos establecidos mediante Decreto Supremo a partir de los cuales los pagos por la adquisición y venta de bienes y servicios deban ser respaldadas por los contribuyentes y/o responsables a través de documentos reconocidos por el sistema bancario y de intermediación financiera regulada por la Autoridad de Supervisión Financiera (ASFI). La falta de respaldo mediante la documentación emitida por las referidas entidades, hará presumir la inexistencia de la transacción para fines de liquidación de impuestos e implicará que el comprador no tendrá derecho al cómputo del crédito fiscal, así como la obligación del vendedor de liquidar el impuesto sin deducción de crédito fiscal alguno.'''),
                    WidgetSpan(child: Divider(height: 20.0, color: Colors.black,)),
                    TextSpan(text: 'Nota del Editor:\nLey N° 062 de 28/11/2010; Ley del Presupuesto General del Estado – Gestión 2011, mediante su Artículo 20, modificó el Numeral 11 precedente.', style: TextStyle(color: Colors.deepPurple)),
                    WidgetSpan(child: Divider(height: 20.0, color: Colors.black,)),
                    WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                          TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                          TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 37, señala lo siguiente:\n\n'),
                          TextSpan(text: '“ARTÍCULO 37.- (MEDIOS FEHACIENTES DE PAGO). ',style: neg),
                          TextSpan(text: '''
        Se establece el monto mínimo de Bs50.000.- (CINCUENTA MIL 00/100 BOLIVIANOS) a partir del cual todo pago por operaciones de compra y venta de bienes y servicios, debe estar respaldado con documento emitido por una entidad de intermediación financiera regulada por la Autoridad de Supervisión del Sistema Financiero – ASFI.
        
        La obligación de respaldar el pago con la documentación emitida por entidades de intermediación financiera, debe ser por el valor total de cada transacción, independientemente a que sea al contado, al crédito o se realice mediante pagos parciales, de acuerdo al reglamento que establezca el Servicio de Impuestos Nacionales y la Aduana Nacional, en el ámbito de sus atribuciones”.\n\n'''),
                          TextSpan(text: 'Nota del Editor:\n',style: neg),
                          TextSpan(text: 'Decreto Supremo N° 0772 de 19/01/2011, en su Disposición Final Cuarta, reemplazó el Artículo 37 del Decreto Supremo N° 27310 de 09/01/2004, modificado por el Parágrafo III del Artículo 12 del Decreto Supremo N° 27874 de 26/11/2004.\n\nDecreto Supremo N° 3050 de 11/01/2017, en su Artículo 5, señala lo siguiente:\n\n'),
                          TextSpan(text: '“ARTÍCULO 5.- (BANCARIZACIÓN). ',style: neg),
                          TextSpan(text: 'Los pagos emergentes de transacciones de compra y venta de bienes y/o prestación de servicios cuyo valor total sea igual o mayor al monto establecido en el Artículo 37 del Decreto Supremo Nº 27310, de 9 enero de 2004, modificado por el Decreto Supremo Nº 0772, de 19 de enero de 2011, efectuados por el comprador final, deberán ser respaldados con documentos emitidos o reconocidos por el sistema financiero, a nombre del comitente”.\n'),
                        ])),
                      ),
                    )),
        
                    
                    TextSpan(text: '''
        12. Prevenir y reprimir los ilícitos tributarios dentro del ámbito de su competencia, asimismo constituirse en el órgano técnico de investigación de delitos tributarios y promover como víctima los procesos penales tributarios;
        
        13. Otras facultades asignadas por las disposiciones legales especiales. Sin perjuicio de lo expresado en los numerales anteriores, en materia aduanera, la Administración Tributaria tiene las siguientes facultades:
        
        1.Controlar, vigilar y fiscalizar el paso de mercancías por las fronteras, puertos y aeropuertos del país, con facultades de inspección, revisión y control de mercancías, medios y unidades de transporte;
        
        2. Intervenir en el tráfico internacional para la recaudación de los tributos aduaneros y otros que determinen las leyes;
        
        3. Administrar los regímenes y operaciones aduaneras;\n\n'''),
                    TextSpan(text: 'ARTÍCULO 67.- (CONFIDENCIALIDAD DE LA INFORMACIÓN TRIBUTARIA).\n\n',style: neg),
                    TextSpan(text: '''
        I. Las declaraciones y datos individuales obtenidos por la Administración Tributaria, tendrán carácter reservado y sólo podrán ser utilizados para la efectiva aplicación de los tributos o procedimientos cuya gestión tenga encomendada y no podrán ser informados, cedidos o comunicados a terceros salvo mediante orden judicial fundamentada, o solicitud de información de conformidad a lo establecido por el Artículo 70 de la Constitución Política del Estado.
        
        II. El servidor público de la Administración Tributaria que divulgue por cualquier medio hechos o documentos que conozca en razón de su cargo y que por su naturaleza o disposición de la Ley fueren reservados, será sancionado conforme a reglamento, sin perjuicio de la responsabilidad civil o penal que de dicho acto resultare.'''),
                    WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),
                    TextSpan(text: 'Nota del Editor:',style: neg),
                    TextSpan(text: 'Ley N° 1357 de 22/12/2020; en su Disposición Adicional Única, Parágrafo I, establece “I. Se incorpora el inciso g) en el Parágrafo I del Artículo 473 de la Ley N° 393 de 21 de agosto de 2013 de Servicios Financieros, con el siguiente texto:\ng) El Servicio de Impuestos Nacionales, para el intercambio de información en el marco de los Tratados, Convenios y otros instrumentos jurídicos internacionales, así como para la investigación de grandes fortunas y operaciones financieras relacionadas con personas naturales o jurídicas, constituidas o situadas en países de baja o nula tributación. Las servidoras y los servidores públicos, y las ex servidoras y los ex servidores públicos del Servicio de Impuestos Nacionales no podrán divulgar, ceder o comunicar la información obtenida en razón de su cargo, que por disposición de la Ley es reservada, bajo responsabilidad administrativa, civil o penal que de dicho acto resultare.”'),
                    WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),                  
                    TextSpan(text: 'III. La información agregada o estadística general es pública.'),
                    WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),                  
                    TextSpan(text: 'Nota del Editor:\nDecreto Supremo Nº 077 de 15/04/2009, establece los alcances de la transferencia e intercambio de la información proporcionada por la Administración Tributaria, considerando “no terceros” a las entidades públicas del Órgano Ejecutivo Nacional con atribuciones de control, verificación, fiscalización, investigación y formulación de políticas económicas y sociales y elaboración de estadísticas oficiales. Se aclara que las Administraciones Tributarias proporcionarán la información solicitada por las entidades públicas consideradas “no terceros”; los servidores públicos que reciban esta información no podrán divulgar, ceder o comunicar la misma en forma individualizada bajo responsabilidad administrativa, civil o penal. Así mismo el Decreto Supremo Nº 0122 de 13/05/2009, en su Artículo Único derogó el Parágrafo III del Artículo 3 del Decreto Supremo Nº 077 de 15/04/2009.'),
                    WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),                  
                    TextSpan(text: 'IV. La Administración Tributaria otorgará información a las Administraciones Tributarias de otros países, en el marco de instrumentos jurídicos internacionales para el intercambio de información.'),
                    WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),                  
                    TextSpan(text: 'Nota del Editor: Ley Nº 1105 de 28/09/2018, en su Disposición Adicional Única, incorporó el Parágrafo precedente.'),
                    WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),        
                    TextSpan(text: 'SECCIÓN II:\nDERECHOS Y DEBERES DEL SUJETO PASIVO Y TERCEROS RESPONSABLES\n\n', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo,fontSize: 18.0)),          
                    TextSpan(text: 'ARTÍCULO 68.- (DERECHOS). ',style: neg),
                    TextSpan(text: '''
        Constituyen derechos del sujeto pasivo los siguientes:
        
        1. A ser informado y asistido en el cumplimiento de sus obligaciones tributarias y en el ejercicio de sus derechos.
        
        2. A que la Administración Tributaria resuelva expresamente las cuestiones planteadas en los procedimientos previstos por este Código y disposiciones reglamentarias, dentro de los plazos establecidos.
        
        3. A solicitar certificación y copia de sus declaraciones juradas presentadas.
        
        4. A la reserva y confidencialidad de los datos, informes o antecedentes que obtenga la Administración Tributaria, en el ejercicio de sus funciones, quedando las autoridades, funcionarios, u otras personas a su servicio, obligados a guardar estricta reserva y confidencialidad, bajo responsabilidad funcionaria, con excepción de lo establecido en el Artículo 67 del presente Código.
        
        5. A ser tratado con el debido respeto y consideración por el personal que desempeña funciones en la Administración Tributaria.
        
        6. Al debido proceso y a conocer el estado de la tramitación de los procesos tributarios en los que sea parte interesada a través del libre acceso a las actuaciones y documentación que respalde los cargos que se le formulen, ya sea en forma personal o a través de terceros autorizados, en los términos del presente Código.
        
        7. A formular y aportar, en la forma y plazos previstos en este Código, todo tipo de pruebas y alegatos que deberán ser tenidos en cuenta por los órganos competentes al redactar la correspondiente Resolución.
        
        8. A ser informado al inicio y conclusión de la fiscalización tributaria acerca de la naturaleza y alcance de la misma, así como de sus derechos y obligaciones en el curso de tales actuaciones.
        
        9. A la Acción de Repetición conforme lo establece el presente Código.
        
        10. A ser oído o juzgado de conformidad a lo establecido en el Artículo 16 de la Constitución Política del Estado.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 69.- (PRESUNCIÓN A FAVOR DEL SUJETO PASIVO). ',style: neg),
                    TextSpan(text: 'En aplicación al principio de buena fe y transparencia, se presume que el sujeto pasivo y los terceros responsables han cumplido sus obligaciones tributarias cuando han observado sus obligaciones materiales y formales, hasta que en debido proceso de determinación, de prejudicialidad o jurisdiccional, la Administración Tributaria pruebe lo contrario, conforme a los procedimientos establecidos en este Código, Leyes y Disposiciones Reglamentarias.\n\n'),
                    TextSpan(text: 'ARTÍCULO 70.- (OBLIGACIONES TRIBUTARIAS DEL SUJETO PASIVO). ',style: neg),
                    TextSpan(text: '''
        Constituyen obligaciones tributarias del sujeto pasivo:
        
        1. Determinar, declarar y pagar correctamente la deuda tributaria en la forma, medios, plazos y lugares establecidos por la Administración Tributaria, ocurridos los hechos previstos en la Ley como generadores de una obligación tributaria.
        
        2. Inscribirse en los registros habilitados por la Administración Tributaria y aportar los datos que le fueran requeridos comunicando ulteriores modificaciones en su situación tributaria.
        
        3. Fijar domicilio y comunicar su cambio, caso contrario el domicilio fijado se considerará subsistente, siendo válidas las notificaciones practicadas en el mismo.
        
        4. Respaldar las actividades y operaciones gravadas, mediante libros, registros generales y especiales, facturas, notas fiscales, así como otros documentos y/o instrumentos públicos, conforme se establezca en las disposiciones normativas respectivas.
        
        5. Demostrar la procedencia y cuantía de los créditos impositivos que considere le correspondan, aunque los mismos se refieran a periodos fiscales prescritos. Sin embargo, en este caso la Administración Tributaria no podrá determinar deudas tributarias que oportunamente no las hubiere determinado y cobrado.
        
        6. Facilitar las tareas de control, determinación, comprobación, verificación, fiscalización, investigación y recaudación que realice la Administración Tributaria, observando las obligaciones que les impongan las leyes, decretos reglamentarios y demás disposiciones.
        
        7. Facilitar el acceso a la información de sus estados financieros cursantes en Bancos y otras instituciones financieras.
        
        8. En tanto no prescriba el tributo, considerando incluso la ampliación del plazo, conservar en forma ordenada en el domicilio tributario los libros de contabilidad, registros especiales, declaraciones, informes, comprobantes, medios de almacenamiento, datos e información computarizada y demás documentos de respaldo de sus actividades; presentar, exhibir y poner a disposición de la Administración Tributaria los mismos, en la forma y plazos en que éste los requiera. Asimismo, deberán permitir el acceso y facilitar la revisión de toda la información, documentación, datos y bases de datos relacionadas con el equipamiento de computación y los programas de sistema (software básico) y los programas de aplicación (software de aplicación), incluido el código fuente, que se utilicen en los sistemas informáticos de registro y contabilidad de las operaciones vinculadas con la materia imponible.\n\n'''),
                    WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),
                    TextSpan(text: 'Nota del Editor:\nLey N° 291 de 22/09/2012; Ley de Modificaciones al Presupuesto General del Estado (PGE – 2012), mediante su Disposición Adicional Octava, modificó el Numeral 8 precedente.'),
                    WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),
                    TextSpan(text: '''
        9. Permitir la utilización de programas y aplicaciones informáticas provistos por la Administración Tributaria, en los equipos y recursos de computación que utilizarán, así como el libre acceso a la información contenida en la base de datos.
        
        10. Constituir garantías globales o especiales mediante boletas de garantía, prenda, hipoteca u otras, cuando así lo requiera la norma.
        
        11. Cumplir las obligaciones establecidas en este Código, leyes tributarias especiales y las que defina la Administración Tributaria con carácter general.\n\n'''),
                    TextSpan(text: 'SECCIÓN III:\nAGENTES DE INFORMACIÓN\n\n', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo,fontSize: 18.0)), 
                    TextSpan(text: 'ARTÍCULO 71.- (OBLIGACIÓN DE INFORMAR).\n\n',style: neg),
                    TextSpan(text: '''
        I. Toda persona natural o jurídica de derecho público o privado, sin costo alguno, está obligada a proporcionar a la Administración Tributaria toda clase de datos, informes o antecedentes con efectos tributarios, emergentes de sus relaciones económicas, profesionales o financieras con otras personas, cuando fuere requerido expresamente por la Administración Tributaria.
        
        II. Las obligaciones a que se refiere el parágrafo anterior, también serán cumplidas por los agentes de información cuya designación, forma y plazo de cumplimiento será establecida reglamentariamente.
        
        III. El incumplimiento de la obligación de informar no podrá ampararse en: disposiciones normativas, estatutarias, contractuales y reglamentos internos de funcionamiento de los referidos organismos o entes estatales o privados.
        
        IV. Los profesionales no podrán invocar el secreto profesional a efecto de impedir la comprobación de su propia situación tributaria.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 72.- (EXCEPCIONES A LA OBLIGACIÓN DE INFORMAR). ',style: neg),
                    TextSpan(text: '''
        No podrá exigirse información en los siguientes casos:
        
        1. Cuando la declaración sobre un tercero, importe violación del secreto profesional, de correspondencia epistolar o de las comunicaciones privadas salvo orden judicial.
        
        2. Cuando su declaración estuviera relacionada con hechos que pudieran motivar la aplicación de penas privativas de libertad de sus parientes hasta cuarto grado de consanguinidad o segundo de afinidad, salvo los casos en que estuvieran vinculados por alguna actividad económica.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 73.- (OBLIGACIONES DE LOS SERVIDORES PÚBLICOS). ',style: neg),
                    TextSpan(text: '''
        Las autoridades de todos los niveles de la organización del Estado cualquiera que sea su naturaleza, y quienes en general ejerzan funciones públicas, están obligados a suministrar a la Administración Tributaria cuantos datos y antecedentes con efectos tributarios requiera, mediante disposiciones de carácter general o a través de requerimientos concretos y a prestarle a ella y a sus funcionarios apoyo, auxilio y protección para el ejercicio de sus funciones.
        
        Para proporcionar la información, los documentos y otros antecedentes, bastará la petición de la Administración Tributaria sin necesidad de orden judicial. Asimismo, deberán denunciar ante la Administración Tributaria correspondiente la comisión de ilícitos tributarios que lleguen a su conocimiento en cumplimiento de sus funciones.
        
        A requerimiento de la Administración Tributaria, los juzgados y tribunales deberán facilitarle cuantos datos con efectos tributarios se desprendan de las actuaciones judiciales que conozcan, o el acceso a los expedientes o cuadernos en los que cursan estos datos. El suministro de aquellos datos de carácter personal contenidos en registros públicos u oficiales, no requerirá del consentimiento de los afectados.'''),
                    TextSpan(text: ''),
                    TextSpan(text: ''),
                    TextSpan(text: ''),
                    TextSpan(text: ''),
                    TextSpan(text: ''),
        
                  ] ))
        
                ],
                
              ),
            ),
        
          ),
        )
      );
    
  }
}