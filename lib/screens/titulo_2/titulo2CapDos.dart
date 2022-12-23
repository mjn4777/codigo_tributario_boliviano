import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';


class C2T2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        appBar: AppBar(
          elevation: 0.0,          
          backgroundColor: Color(0xff42709b),
          centerTitle: true,
          title: Text('CAPÍTULO II'),
        ),
        body: Scrollbar(
          showTrackOnHover: true,
          
          isAlwaysShown: true,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich,children: [
                    TextSpan(text: 'PROCEDIMIENTOS TRIBUTARIOS\n\n',style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold)),
                    TextSpan(text: 'SECCIÓN I:\nDISPOSICIONES COMUNES\n\n',style: TextStyle(color: Colors.indigo,fontSize: 18.0,fontWeight: FontWeight.bold)),
                    TextSpan(text: 'ARTÍCULO 74.- (PRINCIPIOS, NORMAS PRINCIPALES Y SUPLETORIAS). ',style: neg),
                    TextSpan(text: '''
        Los procedimientos tributarios se sujetarán a los principios constitucionales de naturaleza tributaria, con arreglo a las siguientes ramas específicas del Derecho, siempre que se avengan a la naturaleza y fines de la materia tributaria:
        
        1. Los procedimientos tributarios administrativos se sujetarán a los principios del Derecho Administrativo y se sustanciarán y resolverán con arreglo a las normas contenidas en el presente Código. Sólo a falta de disposición expresa, se aplicarán supletoriamente las normas de la Ley de Procedimiento Administrativo y demás normas en materia administrativa.
        
        2. Los procesos tributarios jurisdiccionales se sujetarán a los principios del Derecho Procesal y se sustanciarán y resolverán con arreglo a las normas contenidas en el presente Código. Sólo a falta de disposición expresa, se aplicarán supletoriamente las normas del Código de Procedimiento Civil y del Código de Procedimiento Penal, según corresponda.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 75.- (PERSONERÍA Y VISTA DE ACTUACIONES).\n\n',style: neg),
                    TextSpan(text: '''
        I. Los interesados podrán actuar personalmente o por medio de sus representantes mediante instrumento público, conforme a lo que reglamentariamente se establezca.
        
        II. Los interesados o sus representantes y sus abogados, tendrán acceso a las actuaciones administrativas y podrán consultarlas sin más exigencia que la demostración de su identidad, excepto cuando la Administración Tributaria requiera la reserva temporal de sus actuaciones, dada la naturaleza de algunos procedimientos. En aplicación del principio de confidencialidad de la Información Tributaria, ninguna otra persona ajena a la Administración Tributaria podrá acceder a estas actuaciones.\n\n'''),
                    TextSpan(text: 'SECCIÓN II: PRUEBA\n\n',style: TextStyle(color: Colors.indigo,fontSize: 20.0,fontWeight: FontWeight.bold)),
                    TextSpan(text: 'ARTÍCULO 76.- (CARGA DE LA PRUEBA). ',style: neg),
                    TextSpan(text: 'En los procedimientos tributarios administrativos y jurisdiccionales quien pretenda hacer valer sus derechos deberá probar los hechos constitutivos de los mismos. Se entiende por ofrecida y presentada la prueba por el sujeto pasivo o tercero responsable cuando estos señalen expresamente que se encuentran en poder de la Administración Tributaria.\n\n'),
                    WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(text: TextSpan(style: rich, children:[
                          TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                          TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 26, señala lo siguiente:\n\n'),
                          TextSpan(text: '“ARTÍCULO 26.- (MEDIOS, CARGA Y APRECIACIÓN DE LA PRUEBA).\n\n',style: neg),
                          TextSpan(text: 'I. Podrá hacerse uso de todos los medios de prueba admitidos en Derecho, con excepción de la prueba confesoria de autoridad y funcionarios del ente público recurrido.\n\nII. Son aplicables en los Recursos Administrativos todas las disposiciones establecidas en los Artículos 76 al 82 del Código Tributario Boliviano”.\n'),
                          TextSpan(text: ''),
                        ] )),
                      ),)),
                    TextSpan(text: 'ARTÍCULO 77.- (MEDIOS DE PRUEBA).\n\n',style: neg),
                    TextSpan(text: '''
        I. Podrán invocarse todos los medios de prueba admitidos en Derecho. La prueba testifical sólo se admitirá con validez de indicio, no pudiendo proponerse más de dos testigos sobre cada punto de la controversia. Si se propusieren más, a partir del tercero se tendrán por no ofrecidos.
        
        II. Son también medios legales de prueba los medios informáticos y las impresiones de la información contenida en ellos, conforme a la reglamentación que al efecto se dicte.
        
        III. Las actas extendidas por la Administración Tributaria en su función fiscalizadora, donde se recogen hechos, situaciones y actos del sujeto pasivo que hubieren sido verificados y comprobados, hacen prueba de los hechos recogidos en ellas, salvo que se acredite lo contrario.
        
        IV. En materia procesal penal, el ofrecimiento, producción, y presentación de medios de prueba se sujetará a lo dispuesto por el Código de Procedimiento Penal y demás disposiciones legales.\n\n'''),
                    TextSpan(text: ''),
                    WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 26, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 26.- (MEDIOS, CARGA Y APRECIACIÓN DE LA PRUEBA).\n',style: neg),
                            TextSpan(text: 'I. Podrá hacerse uso de todos los medios de prueba admitidos en Derecho, con excepción de la prueba confesoria de autoridad y funcionarios del ente público recurrido. \n\nII. Son aplicables en los Recursos Administrativos todas las disposiciones establecidas en los Artículos 76 al 82 del Código Tributario Boliviano”.\n'),
                            
                    ])),
                      ),)),
                    TextSpan(text: 'ARTÍCULO 77.- (MEDIOS DE PRUEBA).\n\n',style: neg),
                    TextSpan(text: '''
        I. Podrán invocarse todos los medios de prueba admitidos en Derecho. La prueba testifical sólo se admitirá con validez de indicio, no pudiendo proponerse más de dos (2) testigos sobre cada punto de la controversia. Si se propusieren más, a partir del tercero se tendrán por no ofrecidos.
        
        II. Son también medios legales de prueba los medios informáticos y las impresiones de la información contenida en ellos, conforme a la reglamentación que al efecto se dicte.
        
        III. Las actas extendidas por la Administración Tributaria en su función fiscalizadora, donde se recogen hechos, situaciones y actos del sujeto pasivo que hubieren sido verificados y comprobados, hacen prueba de los hechos recogidos en ellas, salvo que se acredite lo contrario.
        
        IV. En materia procesal penal, el ofrecimiento, producción, y presentación de medios de prueba se sujetará a lo dispuesto por el Código de Procedimiento Penal y demás disposiciones legales.\n\n'''),
                    WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 26, señala lo siguiente:\n\n'),
                            TextSpan(text: '““ARTÍCULO 26.- (MEDIOS, CARGA Y APRECIACIÓN DE LA PRUEBA).\n',style: neg),
                            TextSpan(text: 'I. Podrá hacerse uso de todos los medios de prueba admitidos en Derecho, con excepción de la prueba confesoria de autoridad y funcionarios del ente público recurrido. \n\nII. Son aplicables en los Recursos Administrativos todas las disposiciones establecidas en los Artículos 76 al 82 del Código Tributario Boliviano”.\n'),
                            
                    ])),
                      ),)),
                    
                    WidgetSpan(child: Divider(height: 20.0,)),
                    TextSpan(text: 'ARTÍCULO 78.- (DECLARACIÓN JURADA).\n',style: neg),
                    TextSpan(text: 'I. Las declaraciones juradas son la manifestación de hechos, actos y datos comunicados a la Administración Tributaria en la forma, medios, plazos y lugares establecidos por las reglamentaciones que ésta emita, se presumen fiel reflejo de la verdad y comprometen la responsabilidad de quienes las suscriben en los términos señalados por este Código.\n\n'),
                    WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 25, Primer Párrafo, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 25.- (DECLARACIONES JURADAS EN EL ÁMBITO MUNICIPAL). ',style: neg),
                            TextSpan(text: 'En el ámbito municipal, la declaración que realizan los sujetos pasivos o terceros responsables sobre las características de sus bienes gravados, que sirven para determinar la base imponible de los impuestos bajo su dominio, se entiende que son declaraciones juradas.\n'),
                       
                            
                    ])),
                      ),)),
                      WidgetSpan(child: Divider(height: 20.0,)),
                    TextSpan(text: '''
        II. Podrán rectificarse a requerimiento de la Administración Tributaria o por iniciativa del sujeto pasivo o tercero responsable, cuando la rectificación tenga como efecto el aumento del saldo a favor del Fisco o la disminución del saldo a favor del declarante.
        
        También podrán rectificarse a libre iniciativa del declarante, cuando la rectificación tenga como efecto el aumento del saldo a favor del sujeto pasivo o la disminución del saldo a favor del Fisco, previa verificación de la Administración Tributaria. Los límites, formas, plazos y condiciones de las declaraciones rectificatorias serán establecidos mediante Reglamento.
        
        En todos los casos, la Declaración Jurada rectificatoria sustituirá a la original con relación a los datos que se rectifican.\n\n'''),
                    WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich, children: [
                        TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                        TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en sus Artículos 25, Segundo Párrafo, 26, 27 y 28, señalan lo siguiente:\n\n'),
                        TextSpan(text: '“ARTÍCULO 25.- (DECLARACIONES JURADAS EN EL ÁMBITO MUNICIPAL).',style: neg),
                        TextSpan(text: 'Estas declaraciones pueden ser rectificadas o modificadas por los sujetos pasivos o terceros responsables o a requerimiento de la Administración Tributaria, en los formularios que para este efecto se establezcan”.\n\n'),
                        TextSpan(text: '“ARTÍCULO 26.- (DECLARACIONES JURADAS RECTIFICATORIAS).',style: neg),
                        TextSpan(text: '''
        I. En el caso del Servicio de Impuestos Nacionales, las declaraciones juradas rectificatorias pueden ser de dos tipos;
        
        a) Las que incrementen el saldo a favor del fisco o disminuyan el saldo a favor del contribuyente, que se denominarán “Rectificatorias a favor del Fisco”.
        
        b) Las que disminuyan el saldo a favor del fisco o incrementen el saldo a favor del contribuyente, que se denominarán “Rectificatorias a favor del Contribuyente”.
        
        II. Se faculta al Servicio de Impuestos Nacionales a reglamentar el tratamiento de los débitos y/o créditos producto de la presentación de declaraciones juradas rectificatorias”.\n\n'''),
                        TextSpan(text: '“ARTÍCULO 27.- (RECTIFICATORIAS A FAVOR DEL FISCO).',style: neg),
                        TextSpan(text: '''
        I. El contribuyente o tercero responsable podrá rectificar su Declaración Jurada con saldo a favor del fisco en cualquier momento.
        
        Las Declaraciones Juradas rectificatorias presentadas una vez iniciada la fiscalización o verificación, no tendrán efecto en la determinación de oficio. Los pagos a que den lugar estas declaraciones, serán considerados como pagos a cuenta de la deuda a determinarse por la Administración Tributaria.
        
        La presentación de la Declaración Jurada Rectificatoria no suspende el proceso de ejecución iniciado por la Declaración Jurada original o la última presentada.
        
        Cuando la Declaración Jurada Rectificatoria sea por un importe mayor al tributo determinado en la Declaración Jurada Original o la última presentada, la Administración Tributaria procederá a su ejecución únicamente por la diferencia del impuesto determinado.\n\n'''),
                        TextSpan(text: 'Nota del Editor.-\n',style: neg),
                        TextSpan(text: 'Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo V, modificó el Parágrafo precedente.\n\n'),
                        TextSpan(text: '''
        II. La diferencia resultante de una Rectificatoria a favor del Fisco, que hubiera sido utilizada indebidamente como crédito, será considerada como tributo omitido. El importe será calculado de acuerdo a lo establecido en el Artículo 47 de la Ley N° 2492 desde el día siguiente de la fecha de vencimiento del impuesto al que corresponde la declaración jurada rectificatoria.
        
        III. Cuando la Rectificatoria a Favor del Fisco disminuya el saldo a favor del contribuyente y éste no alcance para cubrir el “crédito IVA comprometido” para la devolución de títulos valores, la diferencia se considerará como tributo omitido y será calculado de acuerdo a lo establecido en el Artículo 47 de la Ley N° 2492 desde el día siguiente de la fecha de vencimiento del impuesto al que corresponde la declaración jurada rectificatoria”.\n\n'''),
                        TextSpan(text: '“ARTÍCULO 28.- (RECTIFICATORIA A FAVOR DEL CONTRIBUYENTE).',style: neg),
                        TextSpan(text: 'I. La Declaración Jurada Rectificatoria que incremente saldos a favor del contribuyente podrá ser efectuada por una sola vez, por cada impuesto y período fiscal.\n\n'),
                        TextSpan(text: 'Nota del Editor.-\n',style: neg),
                        TextSpan(text: 'Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo VI, modificó el Parágrafo precedente.\n\nII. Esta rectificatoria, conforme lo dispuesto en el párrafo segundo del Parágrafo II del Artículo 78 de la Ley N° 2492, deberá ser aprobada por la Administración Tributaria antes de su presentación. La aprobación será resultado de la verificación de los documentos que respalden la determinación del tributo, conforme se establezca en la reglamentación que emita la Administración Tributaria.\n\n'),
                        TextSpan(text: 'Nota del Editor.-\n',style: neg),
                        TextSpan(text: '''
        Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo VI, modificó el Parágrafo precedente.
        
        III. Previa aceptación del interesado, si la Rectificatoria originara un pago indebido o en exceso, éste será considerado como un crédito a favor del contribuyente, salvando su derecho a solicitar su devolución mediante la Acción de Repetición.
        
        IV. La solicitud de rectificación de la Declaración Jurada podrá ser presentada hasta antes de que concluya el período de prescripción, o hasta antes del inicio de la Fiscalización o Verificación, lo que ocurra primero.”\n\n'''),
                        TextSpan(text: 'Nota del Editor.-\n',style: neg),
                        TextSpan(text: 'Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo VI, modificó el Parágrafo precedente.'),
                        
        
                    ])),
                      ),)),
                    WidgetSpan(child: Divider()),  
                    TextSpan(text: 'III. No es rectificatoria la Declaración Jurada que actualiza cualquier información o dato brindado a la Administración Tributaria no vinculados a la determinación de la Deuda Tributaria. En estos casos, la nueva información o datos brindados serán los que tome como válidos la Administración Tributaria a partir de su presentación.\n\n'),
                    WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 26, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 26.- (MEDIOS, CARGA Y APRECIACIÓN DE LA PRUEBA).\n',style: neg),
                            TextSpan(text: 'I.Podrá hacerse uso de todos los medios de prueba admitidos en Derecho, con excepción de la prueba confesoria de autoridad y funcionarios del ente público recurrido.\n\nII. Son aplicables en los Recursos Administrativos todas las disposiciones establecidas en los Artículos 76 al 82 del Código Tributario Boliviano”.'),
                            
                            
                    ])),
                      ),)),
                            WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 79.- (MEDIOS E INSTRUMENTOS TECNOLÓGICOS).\n\n',style: neg),
                    TextSpan(text: '''
        I. La facturación, la presentación de declaraciones juradas y de toda otra información de importancia fiscal, la retención, percepción y pago de tributos, el llevado de libros, registros y anotaciones contables así como la documentación de las obligaciones tributarias y conservación de dicha documentación, siempre que sean autorizados por la Administración Tributaria a los sujetos pasivos y terceros responsables, así como las comunicaciones y notificaciones que aquella realice a estos últimos, podrán efectuarse por cualquier medio tecnológicamente disponible en el país, conforme a la normativa aplicable a la materia.
        
        Estos medios, incluidos los informáticos, electrónicos, ópticos o de cualquier otra tecnología, deberán permitir la identificación de quien los emite, garantizar la verificación de la integridad de la información y datos en ellos contenidos de forma tal que cualquier modificación de los mismos ponga en evidencia su alteración, y cumplir los requisitos de pertenecer únicamente a su titular y encontrarse bajo su absoluto y exclusivo control.
        
        II. Las Vistas de Cargo y Resoluciones Determinativas y todo documento relativo a los trámites en la Administración Tributaria, podrán expedirse por sistemas informáticos, debiendo las mismas llevar inscrito el cargo y nombre de la autoridad que las emite, su firma en facsímil, electrónica o por cualquier otro medio tecnológicamente disponible, conforme a lo dispuesto reglamentariamente.\n\n'''),
                    WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 7 y Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 26, señalan lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 7.- (MEDIOS E INSTRUMENTOS TECNOLÓGICOS).\n',style: neg),
                            TextSpan(text: '''
        Las operaciones electrónicas realizadas y registradas en el sistema informático de la Administración Tributaria por un usuario autorizado surten efectos jurídicos. La información generada, enviada, recibida, almacenada o comunicada a través de los sistemas informáticos o medios electrónicos, por cualquier usuario autorizado que de cómo resultado un registro electrónico, tiene validez probatoria.
        
        Salvo prueba en contrario, se presume que toda operación electrónica registrada en el sistema informático de la Administración Tributaria pertenece al usuario autorizado. A efectos del ejercicio de las facultades previstas en el Artículo 21 de la Ley 2492, la Administración Tributaria establecerá y desarrollará bases de datos o de información actualizada, propia o procedente de terceros, a las que accederá con el objeto de contar con información objetiva.
        
        Las impresiones o reproducciones de los registros electrónicos generados por los sistemas informáticos de la Administración Tributaria, tienen validez probatoria siempre que sean certificados o acreditados por el servidor público a cuyo cargo se encuentren dichos registros. A fin de asegurar la inalterabilidad y seguridad de los registros electrónicos, la Administración Tributaria adoptará procedimientos y medios tecnológicos de respaldo o duplicación.
        
        Asimismo, tendrán validez probatoria las impresiones o reproducciones que obtenga la Administración Tributaria de los registros electrónicos generados por los sistemas informáticos de otras administraciones tributarias y de entidades públicas o privadas. Las Administraciones Tributarias dictarán las disposiciones reglamentarias y procedimentales para la aplicación del presente Artículo”.\n\n'''),
                            TextSpan(text: '“ARTÍCULO 26.- (MEDIOS, CARGA Y APRECIACIÓN DE LA PRUEBA).\n',style: neg),
                            TextSpan(text: 'I. Podrá hacerse uso de todos los medios de prueba admitidos en Derecho, con excepción de la prueba confesoria de autoridad y funcionarios del ente público recurrido.\n\nII. Son aplicables en los Recursos Administrativos todas las disposiciones establecidas en los Artículos 76 al 82 del Código Tributario Boliviano”.'),
                           
                            
                    ])),
                      ),)),
                      WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 80.- (RÉGIMEN DE PRESUNCIONES TRIBUTARIAS).\n\n',style: neg),
                    TextSpan(text: '''
        I. Las presunciones establecidas por leyes tributarias no admiten prueba en contrario, salvo en los casos en que aquellas lo determinen expresamente.
        
        II. En las presunciones legales que admiten prueba en contrario, quien se beneficie con ellas, deberá probar el hecho conocido del cual resulte o se deduzca la aplicación de la presunción. Quien pretenda desvirtuar la presunción deberá aportar la prueba correspondiente.
        
        III. Las presunciones no establecidas por la Ley serán admisibles como medio de prueba siempre que entre el hecho demostrado y aquél que se trate de deducir haya un enlace lógico y directo según las reglas del sentido común. Estas presunciones admitirán en todos los casos prueba en contrario.\n\n'''),
                    WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 26, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 26.- (MEDIOS, CARGA Y APRECIACIÓN DE LA PRUEBA).\n',style: neg),
                            TextSpan(text: 'I. Podrá hacerse uso de todos los medios de prueba admitidos en Derecho, con excepción de la prueba confesoria de autoridad y funcionarios del ente público recurrido.\n\nII. Son aplicables en los Recursos Administrativos todas las disposiciones establecidas en los Artículos 76 al 82 del Código Tributario Boliviano”.'),
                            
                            
                    ])),
                      ),)),
                            WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 81.- (APRECIACIÓN, PERTINENCIA Y OPORTUNIDAD DE PRUEBAS).\n',style: neg),
                    TextSpan(text: '''
        Las pruebas se apreciarán conforme a las reglas de la sana crítica siendo admisibles sólo aquéllas que cumplan con los requisitos de pertinencia y oportunidad, debiendo rechazarse las siguientes:
        
        1. Las manifiestamente inconducentes, meramente dilatorias, superfluas o ilícitas.
        
        2. Las que habiendo sido requeridas por la Administración Tributaria durante el proceso de fiscalización, no hubieran sido presentadas, ni se hubiera dejado expresa constancia de su existencia y compromiso de presentación, hasta antes de la emisión de la Resolución Determinativa.
        
        3. Las pruebas que fueran ofrecidas fuera de plazo. En los casos señalados en los numerales 2 y 3 cuando el sujeto pasivo de la obligación tributaria pruebe que la omisión no fue por causa propia podrá presentarlas con juramento de reciente obtención.\n\n'''),
                            WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 26, y Decreto Supremo N° 27874 de 26/11/2004, Reglamenta Algunos Aspectos del Código Tributario Boliviano, en su Artículo 2, señalan lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 26.- (MEDIOS, CARGA Y APRECIACIÓN DE LA PRUEBA).\n',style: neg),
                            TextSpan(text: 'I. Podrá hacerse uso de todos los medios de prueba admitidos en Derecho, con excepción de la prueba confesoria de autoridad y funcionarios del ente público recurrido.\n\nII. Son aplicables en los Recursos Administrativos todas las disposiciones establecidas en los Artículos 76 al 82 del Código Tributario Boliviano”.\n\n'),
                            TextSpan(text: '“ARTÍCULO 2.- (PRUEBAS DE RECIENTE OBTENCIÓN).\n',style: neg),
                            TextSpan(text: 'A efecto de la aplicación de lo dispuesto en el Artículo 81 de la Ley N° 2492 de 2 de agosto de 2003, en el procedimiento administrativo de determinación tributaria, las pruebas de reciente obtención, para que sean valoradas por la Administración Tributaria, sólo podrán ser presentadas hasta el último día de plazo concedido por Ley a la Administración para la emisión de la resolución Determinativa o Sancionatoria”.\n'),
                            
                    ])),
                      ),)),
                            WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 82.- (CLAUSURA EXTRAORDINARIA DEL PERÍODO DE PRUEBA). ',style: neg),
                    TextSpan(text: 'El periodo de prueba quedará clausurado antes de su vencimiento por renuncia expresa de las partes.'),
                            WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 26, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 26.- (MEDIOS, CARGA Y APRECIACIÓN DE LA PRUEBA).\n'),
                            TextSpan(text: 'I. Podrá hacerse uso de todos los medios de prueba admitidos en Derecho, con excepción de la prueba confesoria de autoridad y funcionarios del ente público recurrido.\n\nII. Son aplicables en los Recursos Administrativos todas las disposiciones establecidas en los Artículos 76 al 82 del Código Tributario Boliviano”.\n'),
                            
                            
                    ])),
                      ),)),
                            WidgetSpan(child: Divider(height: 30.0,)),
                    TextSpan(text: 'SECCIÓN III:\nFORMAS Y MEDIOS DE NOTIFICACIÓN\n\n',style: TextStyle(color: Colors.indigo,fontSize: 18.0, fontWeight: FontWeight.bold) ),
                    TextSpan(text: 'ARTÍCULO 83.- (MEDIOS DE NOTIFICACIÓN).\n',style: neg),
                    TextSpan(text: '''
        I. Los actos y actuaciones de la Administración Tributaria se notificarán por uno de los siguientes medios, según corresponda:
        
             1. Por medios electrónicos;
             2. Personalmente;
             3. Por Cédula;
             4. Por Edicto;
             5. Por correspondencia postal certificada, efectuada mediante correo público o privado o por sistemas de comunicación electrónicos, facsímiles o similares;
             6. Tácitamente;
             7. Masiva;
             8. En Secretaria.
        
        II. Es nula toda notificación que no se ajuste a las formas anteriormente descritas. Con excepción de las notificaciones por correspondencia, edictos y masivas, todas las notificaciones se practicarán en días y horas hábiles administrativos, de oficio o a pedido de parte. Siempre por motivos fundados, la autoridad administrativa competente podrá habilitar días y horas extraordinarias.\n\n'''),
                    WidgetSpan(child: Divider(height: 10.0, color: Colors.black,)),
                    TextSpan(text: 'Nota del Editor:\n',style: neg),
                    TextSpan(text: '''
        i) Ley Nº 812 de 30/06/2016, en su Artículo 2, Parágrafo III modificó el Artículo precedente.
        
        ii) Ley Nº 812 de 30/06/2016, en sus Disposiciones Finales Cuarta, establece:
        
        “CUARTA.- El Servicio de Impuestos Nacionales desarrollará e implementará una plataforma virtual que permita realizar gestiones tributarias y la notificación de las actuaciones administrativas mediante medios electrónicos.
        
        Una vez implementada esta plataforma, las notificaciones personales serán excepcionales, debiendo reglamentarse mediante Resolución Administrativa los casos en los que proceda”.\n\n'''),
                    WidgetSpan(child: Divider(height: 10.0, color: Colors.black,)),
                    TextSpan(text: 'ARTÍCULO 83 Bis.- (NOTIFICACIÓN POR MEDIOS ELECTRÓNICOS).\n\n',style: neg),
                    TextSpan(text: '''
        I. Para los casos en que el contribuyente o tercero responsable señale un correo electrónico o éste le sea asignado por la Administración Tributaria, la vista de cargo, auto inicial de sumario, resolución determinativa, resolución sancionatoria, resolución definitivas y cualquier otra actuación de la Administración Tributaria, podrá ser notificado por correo electrónico, oficina virtual u otros medios electrónicos disponibles. La notificación realizada por estos medios tendrá la misma validez y eficacia que la notificación personal.
        
        En las notificaciones practicadas en esta forma, los plazos se computarán de acuerdo al
        Artículo 4 del presente Código Tributario.
        
        II. La Administración Tributaria contará con los medios electrónicos necesarios para garantizar la notificación a los contribuyentes.
        
        Los contribuyentes que proporcionen a la Administración Tributaria su correo electrónico, número de celular o teléfono fijo, recibirán comunicados por estos medios.'''),
                    WidgetSpan(child: Divider(height: 30.0, color: Colors.black,)),
                    TextSpan(text: 'Nota del Editor:\n',style: neg),
                    TextSpan(text: '''
        i) Ley Nº 812 de 30/06/2016, en su Artículo 3, Parágrafo I incorporó el Artículo precedente.
        
        ii) Ley Nº 812 de 30/06/2016, en sus Disposiciones Finales Cuarta, establece:
        
        “CUARTA.- El Servicio de Impuestos Nacionales desarrollará e implementará una plataforma virtual que permita realizar gestiones tributarias y la notificación de las actuaciones administrativas mediante medios electrónicos. Una vez implementada esta plataforma, las notificaciones personales serán excepcionales, debiendo reglamentarse mediante Resolución Administrativa los casos en los que proceda”.'''),
                    WidgetSpan(child: Divider(height: 30.0, color: Colors.black,)),
                          WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano en su Artículo 12, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 12.- (NOTIFICACIÓN ELECTRÓNICA).\n',style: neg),
                            TextSpan(text: '''
        I. Para efectos de lo dispuesto en el Artículo 83 Bis de la Ley N° 2492, la Vista de Cargo, Auto Inicial de Sumario, Resolución Determinativa, Resolución Sancionatoria, proveído que dé inicio a la ejecución tributaria y cualquier Resolución Definitiva, podrán ser notificados por correo electrónico u otros medios electrónicos, en una dirección electrónica fijada por el contribuyente o tercero responsable o asignada por la Administración Tributaria.
        
        La notificación electrónica se tendrá por efectuada en los siguientes casos, lo que ocurra primero:
        
        1. En la fecha en que el contribuyente o tercero responsable proceda a la apertura del documento enviado;
        
        2. A los cinco (5) días posteriores a:
        
        a) La fecha de recepción de la notificación en el correo electrónico; o
        
        b) La fecha de envío al medio electrónico implementado por la Administración Tributaria.
        
        El soporte físico de la apertura del documento notificado o de la constancia de recepción en el correo electrónico o envío al medio electrónico, según corresponda, deberá ser adjuntado al expediente, consignando la firma, nombre y cargo del servidor público responsable de la notificación.
        
        Cuando no sea posible la notificación por medios electrónicos, la Administración Tributaria procederá a la notificación del sujeto pasivo o tercero responsable de acuerdo al procedimiento establecido en los Artículos 84, 85 y 86 de la Ley N° 2492, según corresponda.
        
        II. La Administración Tributaria, a través de medios electrónicos, teléfono fijo o móvil, proporcionará a los contribuyentes o terceros responsables información referida a fechas de vencimiento, existencia de actuaciones administrativas, alertas, recordatorios y cualquier otra de naturaleza tributaria. De igual manera, deberá habilitar los medios para que el contribuyente efectúe consultas, reclamos, denuncias, trámites administrativos y otros por los mismos mecanismos.
        
        III. A efectos de la aplicación del presente Artículo, la Administración Tributaria emitirá norma administrativa reglamentaria.
        
        Nota del Editor.-\nDecreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo IV, modificó el Artículo precedente.'''),
                            
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 84.- (NOTIFICACIÓN PERSONAL).\n\n',style: neg),
                    TextSpan(text: '''
        I. Las Vistas de Cargo y Resoluciones Determinativas que superen la cuantía establecida por la reglamentación a que se refiere el Artículo 89 de este Código; así como los actos que impongan sanciones, decreten apertura de término de prueba y la derivación de la acción administrativa a los subsidiarios serán notificados personalmente al sujeto pasivo, tercero responsable, o a su representante legal.
        
        II. La notificación personal se practicará con la entrega al interesado o su representante legal de la copia íntegra de la resolución o documento que debe ser puesto en su conocimiento, haciéndose constar por escrito la notificación por el funcionario encargado de la diligencia, con indicación literal y numérica del día, hora y lugar legibles en que se hubiera practicado.
        
        III. En caso que el interesado o su representante legal rechace la notificación se hará constar este hecho en la diligencia respectiva con intervención de testigo debidamente identificado y se tendrá la notificación por efectuada a todos los efectos legales.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 85.- (NOTIFICACIÓN POR CÉDULA).\n\n',style: neg),
                    TextSpan(text: '''
        I. Cuando el interesado o su representante no fuera encontrado en su domicilio, el funcionario de la Administración dejará aviso de visita a cualquier persona mayor de dieciocho (18) años que se encuentre en él, o en su defecto a un vecino del mismo, bajo apercibimiento de que será buscado nuevamente a hora determinada del día hábil siguiente.
        
        II. Si en esta ocasión tampoco pudiera ser habido, el funcionario bajo responsabilidad formulará representación jurada de las circunstancias y hechos anotados, en mérito de los cuales la autoridad de la respectiva Administración Tributaria instruirá se proceda a la notificación por cédula.
        
        III. La cédula estará constituida por copia del acto a notificar, firmada por la autoridad que lo expidiera y será entregada por el funcionario de la Administración en el domicilio del que debiera ser notificado a cualquier persona mayor de dieciocho (18) años, o fijada en la puerta de su domicilio, con intervención de un testigo de actuación que también firmará la diligencia.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 86.- (NOTIFICACIÓN POR EDICTOS).\n',style: neg),
                    TextSpan(text: '''
        Cuando no sea posible practicar la notificación personal o por cédula, por desconocerse el domicilio del interesado, o intentada la notificación en cualquiera de las formas previstas, en este Código, ésta no hubiera podido ser realizada, se practicará la notificación por edictos publicados en dos (2) oportunidades con un intervalo de por lo menos tres (3) días corridos entre la primera y segunda publicación, en un órgano de prensa de circulación nacional. En este caso, se considerará como fecha de notificación la correspondiente a la publicación del último edicto.
        
        Las Administraciones Tributarias quedan facultadas para efectuar publicaciones mediante órganos de difusión oficial que tengan circulación nacional.\n\n'''),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27874 de 26/11/2004, Reglamenta Algunos Aspectos del Código Tributario Boliviano, en su Artículo 5, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 5.- (NOTIFICACIÓN POR EDICTO). ',style: neg),
                            TextSpan(text: 'Las notificaciones por edictos deben señalar como mínimo, el nombre o razón social del sujeto pasivo y/o tercero responsable, su número de registro en la Administración Tributaria, la identificación del acto administrativo y las especificaciones sobre la deuda tributaria (períodos, impuestos y montos)”.'),
                            
                            
                    ])),
                      ),)),
                            WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 87.- (POR CORRESPONDENCIA POSTAL Y OTROS SISTEMAS DE COMUNICACIÓN).\n',style: neg),
                    TextSpan(text: '''
        Para casos en lo que no proceda la notificación personal, será válida la notificación practicada por correspondencia postal certificada, efectuada mediante correo público o privado. También será válida la notificación que se practique mediante sistemas de comunicación electrónicos, facsímiles, o por cualquier otro medio tecnológicamente disponible, siempre que los mismos permitan verificar su recepción.
        
        En las notificaciones practicadas en esta forma, los plazos empezarán a correr desde el día de su recepción tratándose de día hábil administrativo; de lo contrario, se tendrá por practicada la notificación a efectos de cómputo, a primera hora del día hábil administrativo siguiente.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 88.- (NOTIFICACIÓN TÁCITA). ',style: neg),
                    TextSpan(text: 'Se tiene por practicada la notificación tácita, cuando el interesado a través de cualquier gestión o petición, efectúa cualquier acto o hecho que demuestre el conocimiento del acto administrativo. En este caso, se considerará como fecha de notificación el momento de efectuada la gestión, petición o manifestación.\n\n'),
                    TextSpan(text: 'ARTÍCULO 89.- (NOTIFICACIONES MASIVAS). ',style: neg),
                    TextSpan(text: '''
        Las Vistas de Cargo, las Resoluciones Determinativas y Resoluciones Sancionatorias, emergentes del procedimiento determinativo en casos especiales establecido en el Artículo 97 del presente Código que afecten a una generalidad de deudores tributarios y que no excedan de la cuantía fijada por norma reglamentaria, podrán notificarse en la siguiente forma:
        
        1. La Administración Tributaria mediante publicación en órganos de prensa de circulación nacional citará a los sujetos pasivos y terceros responsables para que dentro del plazo de cinco (5) días computables a partir de la publicación, se apersonen a sus dependencias a efecto de su notificación.
        
        2. Transcurrido dicho plazo sin que se hubieran apersonado, la Administración Tributaria efectuará una segunda y última publicación, en los mismos medios, a los quince (15) días posteriores a la primera en las mismas condiciones. Si los interesados no comparecieran en esta segunda oportunidad, previa constancia en el expediente se tendrá por practicada la notificación.\n\n'''),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano en su Artículo 13, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 13.- (NOTIFICACIONES MASIVAS).\n\n'),
                            TextSpan(text: '''
        I. Las notificaciones masivas deben señalar el nombre del sujeto pasivo o tercero responsable, su número de registro en la Administración Tributaria, la identificación del acto administrativo y la dependencia donde debe apersonarse.
        
        II. Las Administraciones Tributarias podrán utilizar las notificaciones masivas para cualquier acto que no esté sujeto a un medio específico de notificación, conforme lo dispuesto por la Ley N° 2492.
        
        III. Las cuantías para practicar esta forma de notificación serán:
        
        a) Para el Servicio de Impuestos Nacionales y la Aduana Nacional, hasta diez mil Unidades de Fomento de la Vivienda (10.000 UFV’s) por cada acto administrativo.
        
        b) Para los Gobiernos Municipales, las que establezcan mediante resolución de la máxima autoridad tributaria”.\n'''),
                           
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 90.- (NOTIFICACIÓN EN SECRETARIA). ',style: neg),
                    TextSpan(text: 'Los actos administrativos que no requieran notificación personal serán notificados en Secretaría de la Administración Tributaria, para cuyo fin deberá asistir ante la instancia administrativa que sustancia el trámite, todos los miércoles de cada semana, para notificarse con todas las actuaciones que se hubieran producido. La diligencia de notificación se hará constar en el expediente correspondiente. La inconcurrencia del interesado no impedirá que se practique la diligencia de notificación.\n\nEn el caso de Contrabando, el Acta de Intervención y la Resolución Determinativa serán notificadas bajo este medio.\n\n'),
                    TextSpan(text: 'ARTÍCULO 91.- (NOTIFICACIÓN A REPRESENTANTES). ',style: neg),
                    TextSpan(text: 'La notificación en el caso de empresas unipersonales y personas jurídicas se podrá practicar válidamente en la persona que estuviera registrada en la Administración Tributaria como representante legal. El cambio de representante legal solamente tendrá efectos a partir de la comunicación y registro del mismo ante la Administración Tributaria correspondiente.\n\n'),
                    TextSpan(text: 'SECCIÓN IV:\nDETERMINACIÓN DE LA DEUDA TRIBUTARIA\n\n', style: TextStyle(color: Colors.indigo, fontWeight: FontWeight.bold,fontSize: 20.0)),
                    TextSpan(text: 'ARTÍCULO 92.- (DEFINICIÓN). ',style: neg),
                    TextSpan(text: 'La determinación es el acto por el cual el sujeto pasivo o la Administración Tributaria declara la existencia y cuantía de una deuda tributaria o su inexistencia.\n\n'),
                    TextSpan(text: 'ARTÍCULO 93.- (FORMAS DE DETERMINACIÓN).\n\n',style: neg),
                    TextSpan(text: '''
        I. La determinación de la deuda tributaria se realizará:
        
        1. Por el sujeto pasivo o tercero responsable, a través de declaraciones juradas, en las que se determina la deuda tributaria.
        
        2. Por la Administración Tributaria, de oficio en ejercicio de las facultades otorgadas por Ley.\n\n'''),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 29, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 29.- (DETERMINACIÓN DE LA DEUDA POR PARTE DE LA ADMINISTRACIÓN). ',style: neg),
                            TextSpan(text: '''
        La determinación de la deuda tributaria por parte de la Administración se realizará mediante los procesos de fiscalización, verificación, control o investigación realizados por el Servicio de Impuestos Nacionales que, por su alcance respecto a los impuestos, períodos y hechos, se clasifican en:
        
        a) Determinación total, que comprende la fiscalización de todos los impuestos de por lo menos una gestión fiscal.
        
        b) Determinación parcial, que comprende la fiscalización de uno o más impuestos de uno o más períodos.
        
        c) Verificación y control puntual de los elementos, hechos, transacciones económicas y circunstancias que tengan incidencia sobre el importe de los impuestos pagados o por pagar.
        
        d) Verificación y control del cumplimiento a los deberes formales.
        
        Si en la aplicación de los procedimientos señalados en los literales a), b) y c) se detectara la falta de cumplimiento a los deberes formales, se incorporará los cargos que correspondieran”.\n'''),
                            
                            
                    ])),
                      ),)),
                            WidgetSpan(child: Divider()),
                    TextSpan(text: '3. Mixta, cuando el sujeto pasivo o tercero responsable aporte los datos en mérito a los cuales la Administración Tributaria fija el importe a pagar.\n\nII. La determinación practicada por la Administración Tributaria podrá ser total o parcial. En ningún caso podrá repetirse el objeto de la fiscalización ya practicada, salvo cuando el contribuyente o tercero responsable hubiera ocultado dolosamente información vinculada a hechos gravados.\n\n'),
                            WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 30, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 30.- (RESTRICCIÓN A LAS FACULTADES DE CONTROL, VERIFICACIÓN, INVESTIGACIÓN Y FISCALIZACIÓN). ',style: neg),
                            TextSpan(text: 'A los efectos de lo dispuesto por el Parágrafo II del Artículo 93 de la Ley N° 2492, la Administración Tributaria podrá efectuar el proceso de determinación de impuestos, hechos, transacciones económicas y elementos que no hubiesen sido afectados dentro del alcance de un proceso de determinación o verificación anterior, salvo cuando el sujeto pasivo o tercero responsable hubiera ocultado dolosamente información vinculada a hechos gravados”.\n'),
                            
                    ])),
                      ),)),
                            WidgetSpan(child: Divider()),
                    TextSpan(text: 'SUBSECCIÓN I:\nDETERMINACIÓN POR EL SUJETO PASIVO O TERCERO RESPONSABLE\n\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0,color: Colors.deepPurple)),
                    TextSpan(text: 'ARTÍCULO 94.- (DETERMINACIÓN POR EL SUJETO PASIVO O TERCERO RESPONSABLE).\n\n',style: neg),
                    TextSpan(text: 'I. La determinación de la deuda tributaria por el sujeto pasivo o tercero responsable es un acto de declaración de éste a la Administración Tributaria.\n\nII. La deuda tributaria determinada por el sujeto pasivo o tercero responsable y comunicada a la Administración Tributaria en la correspondiente declaración jurada, podrá ser objeto de ejecución tributaria sin necesidad de intimación ni determinación administrativa previa, cuando la Administración Tributaria compruebe la inexistencia de pago o su pago parcial.\n\n'),
                    TextSpan(text: 'SUBSECCIÓN II:\nDETERMINACIÓN POR LA ADMINISTRACIÓN TRIBUTARIA\n\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0,color: Colors.deepPurple)),
                    TextSpan(text: 'ARTÍCULO 95.- (CONTROL, VERIFICACIÓN, FISCALIZACIÓN E INVESTIGACIÓN).\n\n',style: neg),
                    TextSpan(text: 'I. Para dictar la Resolución Determinativa la Administración Tributaria debe controlar, verificar, fiscalizar o investigar los hechos, actos, datos, elementos, valoraciones y demás circunstancias que integren o condicionen el hecho imponible declarados por el sujeto pasivo, conforme a las facultades otorgadas por este Código y otras disposiciones legales tributarias.\n\n'),
                          WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 32, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 32.- (PROCEDIMIENTOS DE VERIFICACIÓN Y CONTROL PUNTUAL). ',style: neg),
                            TextSpan(text: 'El procedimiento de verificación y control de elementos, hechos y circunstancias que tengan incidencia sobre el importe pagado o por pagar de impuestos, se iniciará con la notificación al sujeto pasivo o tercero responsable con una Orden de Verificación que se sujetará a los requisitos y procedimientos definidos por reglamento de la Administración Tributaria”.\n'),
                       
                            
                    ])),
                      ),)),
                            WidgetSpan(child: Divider()),
                    TextSpan(text: 'II. Asimismo, podrá investigar los hechos, actos y elementos del hecho imponible no declarados por el sujeto pasivo, conforme a lo dispuesto por este Código.\n\n'),
                            WidgetSpan(child: Divider(color: Colors.black)),
        
                    TextSpan(text: 'Nota del Editor:',style: neg),
                    TextSpan(text: '''
        Ley N° 1357 de 22/12/2020; en su Disposición Adicional Única, establece: “I. Se incorpora el inciso g) en el Parágrafo I del Artículo 473 de la Ley N° 393 de 21 de agosto de 2013 de Servicios Financieros, con el siguiente texto:
        
        g) El Servicio de Impuestos Nacionales, para el intercambio de información en el marco de los Tratados, Convenios y otros instrumentos jurídicos internacionales, así como para la investigación de grandes fortunas y operaciones financieras relacionadas con personas naturales o jurídicas, constituidas o situadas en países de baja o nula tributación. Las servidoras y los servidores públicos, y las ex servidoras y los ex servidores públicos del Servicio de Impuestos Nacionales no podrán divulgar, ceder o comunicar la información obtenida en razón de su cargo, que por disposición de la Ley es reservada, bajo responsabilidad administrativa, civil o penal que de dicho acto resultare.
        
        II. Se modifica el Parágrafo II del Artículo 473 de la Ley N° 393 de 21 de agosto de 2013, de Servicios Financieros, con el siguiente texto:
        
        II. En el caso de los incisos a), c) y g), el requerimiento de información se canalizará a través de la Autoridad de Supervisión del Sistema Financiero - ASFI. El requerimiento de información señalado en el inciso b), podrá realizarse directamente a las entidades financieras, las mismas que estarán obligadas a proporcionar la información con copia a la ASFI.”\n\n'''),
                        WidgetSpan(child: Divider(height: 15.0,color: Colors.black,)),
                    TextSpan(text: 'ARTÍCULO 96.- (VISTA DE CARGO O ACTA DE INTERVENCIÓN).\n\n',style: neg),
                    TextSpan(text: 'I. La Vista de Cargo, contendrá los hechos, actos, datos, elementos y valoraciones que fundamenten la Resolución Determinativa, procedentes de la declaración del sujeto pasivo o tercero responsable, de los elementos de prueba en poder de la Administración Tributaria o de los resultados de las actuaciones de control, verificación, fiscalización e investigación. Asimismo, fijará la base imponible, sobre base cierta o sobre base presunta, según corresponda, y contendrá la liquidación previa del tributo adeudado.\n\n'),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 18, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 18.- (VISTA DE CARGO). ',style: neg),
                            TextSpan(text: '''
        La Vista de Cargo que dicte la Administración, deberá consignar los siguientes requisitos esenciales:
        
        a) Número de la Vista de Cargo.
        
        b) Fecha.
        
        c) Nombre o razón social del sujeto pasivo.
        
        d) Número de registro tributario, cuando corresponda.
        
        e) Indicación del tributo (s) y, cuando corresponda, período (s) fiscal (es).
        
        f) Liquidación previa de la deuda tributaria.
        
        g) Acto u omisión que se atribuye al presunto autor, así como la calificación de la sanción en el caso de las contravenciones tributarias y requerimiento a la presentación de descargos, en el marco de lo dispuesto en el Parágrafo I del Artículo 98 de la Ley N° 2492.
        
        h) Firma, nombre y cargo de la autoridad competente”.\n'''),
                            
                    ])),
                      ),)),
                      WidgetSpan(child: Divider()),
                    TextSpan(text: 'II. En Contrabando, el Acta de Intervención que fundamente la Resolución Sancionatoria o Determinativa, contendrá la relación circunstanciada de los hechos, actos, mercancías, elementos, valoración y liquidación, emergentes del operativo aduanero correspondiente, el cual deberá ser elaborado en un plazo no mayor a diez (10) días hábiles siguientes al inicio de la intervención.\n\n'),
                    TextSpan(text: 'Nota del Editor:\n',style: neg),
                    TextSpan(text: 'Ley N° 317 de 11/12/2012; Ley del Presupuesto General del Estado – Gestión 2013, mediante su Disposición Adicional Décima Tercera, modificó el Parágrafo precedente.\n\n'),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en sus Artículos 66, 60, 61 y 63, señalan lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 66.- (ACTA DE INTERVENCIÓN). ',style: neg),
                            TextSpan(text: '''
        El Acta de Intervención por contravención de contrabando deberá contener los siguientes requisitos esenciales:
        
        a) Número del Acta de Intervención.
        
        b) Fecha.
        
        c) Relación circunstanciada de los hechos.
        
        d) Identificación de los presuntos responsables, cuando corresponda.
        
        e) Descripción de la mercancía y de los instrumentos decomisados.
        
        f) Valoración preliminar de la mercancía decomisada y liquidación previa de los tributos.
        
        g) Disposición de monetización inmediata de las mercancías.
        
        h) Firma, nombre y cargo de los funcionarios intervinientes”.\n\n'''),
                            TextSpan(text: '“ARTÍCULO 60.- (REMATE EN CASO DE CONTRAVENCIONES ADUANERAS). ',style: neg),
                            TextSpan(text: '''
        El remate de bienes decomisados, incautados, secuestrados o embargados en casos de contravenciones aduaneras, se realizará por la Administración Aduanera directamente o a través de terceros autorizados por la misma para este fin, en la forma y según medios que se establecerá mediante resolución de la máxima autoridad normativa de la Aduana Nacional. Los bienes se rematarán en los lugares que disponga la Administración Aduanera en función de procurar el mayor beneficio para el Estado.
        
        En casos de contravención aduanera de contrabando, la administración tributaria procederá al remate de las mercancías decomisadas, dentro de los diez (10) días siguientes a la elaboración del acta de intervención, en aplicación del Parágrafo II del Artículo 96 de la Ley N° 2492.
        
        El valor base del remate será el valor CIF de importación que se determinará según la base de precios referenciales de la Aduana Nacional, rebajado en un cuarenta por ciento (40%), no incluirá tributos aduaneros y el adjudicatario asumirá, por cuenta propia, el pago de dichos tributos y el cumplimiento de los requisitos y formalidades aduaneras para la nacionalización de la mercancía. No será necesaria la presentación de autorizaciones previas, con excepción de mercancías que constituyan sustancias controladas reguladas por la Ley N° 1008 y tratándose de mercancías que requieren certificados sanitarios, sólo se exigirá la presentación del certificado sanitario emitido por autoridad nacional.
        
        La liquidación de los tributos aduaneros de importación se efectuará sobre el valor de adjudicación como base imponible.
        
        Cuando en el acto de remate no se presenten postores, la Administración Aduanera procederá a la venta directa a la mejor propuesta presentada, pudiendo realizarse a través de medios informáticos o electrónicos, conforme a procedimiento aprobado por la máxima autoridad normativa.
        
        Tratándose de productos perecibles, alimentos o medicamentos, la publicación del edicto de notificación y del aviso de remate se efectuará en forma conjunta con 24 horas de anticipación a la fecha del remate. Se procederá al remate sin precio base y se adjudicará al mejor postor. En caso de que dichas mercancías requieran certificados sanitarios, la Administración Aduanera solicitará en forma previa la certificación oficial del órgano competente que deberá ser emitida con anterioridad al acto del remate. Cuando en el acto del remate no se presenten postores y se trate de mercancías perecederas, alimentos o medicamentos de próximo vencimiento que imposibilite su remate dentro de los plazos establecidos al efecto, la Administración Aduanera en representación del Estado dispondrá la adjudicación gratuita a entidades públicas de asistencia social, de educación o de salud”.\n\n'''),
                            TextSpan(text: '“ARTÍCULO 61.- (REMATE EN CASO DE DELITOS ADUANEROS). ',style: neg),
                            TextSpan(text: '''
        Las mercancías, medios y unidades de transporte decomisadas por delitos aduaneros, así como los demás bienes embargados o gravados en los registros públicos, serán rematados por la Administración Aduanera o por empresas privadas contratadas al efecto.
        
        El valor base del remate será el precio promedio de mercado local con la rebaja del cuarenta por ciento (40%) y, para tal efecto, la Administración Aduanera podrá contratar empresas privadas especializadas en peritaje de valor. En forma alternativa, podrá disponer la venta directa de mercancías a la mejor propuesta presentada a través de medios informáticos o electrónicos, conforme a procedimiento aprobado por su máxima autoridad normativa.
        
        El adjudicatario asumirá por cuenta propia el pago de los tributos aduaneros de importación aplicables para el despacho aduanero a consumo y el cumplimiento de las demás formalidades para el despacho aduanero. Los tributos aduaneros se determinarán sobre el valor adjudicado.
        
        El Reglamento de Administración de Bienes Incautados, Decomisados y Confiscados aprobado mediante Decreto Supremo N° 26143 de 6 de abril de 2001, será aplicable en la administración y remate de mercancías decomisadas, con las salvedades establecidas en las normas de la Ley N° 2492 y el presente Reglamento. Para tal efecto, la máxima autoridad normativa de la Aduana Nacional dictará las disposiciones administrativas respectivas”. \n\n'''),
                            TextSpan(text: '“ARTÍCULO 63.- (DESTRUCCIÓN DE MERCANCÍAS DECOMISADAS). ',style: neg),
                            TextSpan(text: '''
        La Administración Aduanera procederá a la destrucción inmediata de mercancías decomisadas, previa comunicación al Fiscal y sin perjuicio del proceso penal aduanero que corresponda, en los siguientes casos:
        
        a) Mercancías prohibidas de ingreso al territorio nacional por el Artículo 117 del Reglamento a la Ley General de Aduanas.
        
        b) Mercancías descritas en el Artículo 119 del Reglamento a la Ley General de Aduanas, cuando el organismo competente determine que son nocivas a la salud o al medio ambiente.
        
        c) Cigarrillos, puros o bolsas de tabaco, conforme a lo previsto en el Parágrafo II del Artículo 15 del Decreto Supremo N° 27053 de 26 de mayo de 2003.
        
        d) Otras mercancías prohibidas por disposiciones legales. En todos los casos, la Administración Aduanera remitirá el acta de destrucción a conocimiento de la autoridad jurisdiccional competente. Los gastos que demande la destrucción deberán ser atribuidos a los imputados o procesados en sede administrativa o en sede jurisdiccional, según corresponda”.'''),
                            
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'III. La ausencia de cualquiera de los requisitos esenciales establecidos en el reglamento viciará de nulidad la Vista de Cargo o el Acta de Intervención, según corresponda.\n\n'),
                    TextSpan(text: 'ARTÍCULO 97.- (PROCEDIMIENTO DETERMINATIVO EN CASOS ESPECIALES).\n\n',style: neg),
                    TextSpan(text: '''
        I. Cuando la Administración Tributaria establezca la existencia de errores aritméticos contenidos en las Declaraciones Juradas, que hubieran originado un menor valor a pagar o un mayor saldo a favor del sujeto pasivo, la Administración Tributaria efectuará de oficio los ajustes que correspondan y no deberá elaborar Vista de Cargo, emitiendo directamente Resolución Determinativa.
        
        En este caso, la Administración Tributaria requerirá la presentación de declaraciones juradas rectificatorias.
        
        El concepto de error aritmético comprende las diferencias aritméticas de toda naturaleza, excepto los datos declarados para la determinación de la base imponible.\n\n'''),
                      WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 34, Parágrafo I, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 34.- (DETERMINACIÓN EN CASOS ESPECIALES).\n',style: neg),
                            TextSpan(text: '''
        I. A efecto de lo dispuesto en el Parágrafo I del Artículo 97 de la Ley N° 2492, constituyen errores aritméticos las diferencias establecidas por la Administración Tributaria en la revisión de los cálculos efectuados por los sujetos pasivos o terceros responsables en las declaraciones juradas presentadas cuyo resultado derive en un menor importe pagado o un saldo a favor del sujeto pasivo mayor al que corresponda. 
        
        Cuando la diferencia genere un saldo a favor del fisco, la Administración Tributaria emitirá una Resolución Determinativa por el importe impago.
        
        Si la diferencia genera un saldo a favor del sujeto pasivo mayor al que le corresponde, la Administración Tributaria emitirá una conminatoria para que presente una Declaración Jurada Rectificatoria.
        
        La calificación de la conducta y la sanción por el ilícito tributario será determinada mediante un sumario contravencional, por lo cual no se consignará en la Resolución Determinativa o en la conminatoria para la presentación de la Declaración Jurada Rectificatoria.
        
        La deuda tributaria o la disminución del saldo a favor del sujeto pasivo así determinada, no inhibe a la Administración Tributaria a ejercitar sus facultades de fiscalización sobre el tributo declarado.'''),
                            TextSpan(text: ''),
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: '''
        II. Cuando el sujeto pasivo o tercero responsable no presenten la declaración jurada o en ésta se omitan datos básicos para la liquidación del tributo, la Administración Tributaria los intimará a su presentación o, a que se subsanen las ya presentadas.
        
        A tiempo de intimar al sujeto pasivo o tercero responsable, la Administración Tributaria deberá notificar, en unidad de acto, la Vista de Cargo que contendrá un monto presunto calculado de acuerdo a lo dispuesto por normas reglamentarias.
        
        Dentro del plazo previsto en el Artículo siguiente, el sujeto pasivo o tercero responsable aún podrá presentar la declaración jurada extrañada o, alternativamente, pagar el monto indicado en la Vista de Cargo.
        
        Si en el plazo previsto no hubiera optado por alguna de las alternativas, la Administración Tributaria
        dictará la Resolución Determinativa que corresponda.
        
        El monto determinado por la Administración Tributaria y pagado por el sujeto pasivo o tercero responsable se tomará a cuenta del impuesto que en definitiva corresponda pagar, en caso que la Administración Tributaria ejerciera su facultad de control, verificación, fiscalización e investigación.
        
        La impugnación de la Resolución Determinativa a que se refiere este parágrafo no podrá realizarse fundándose en hechos, elementos o documentos distintos a los que han servido de base para la determinación de la base presunta y que no hubieran sido puestos oportunamente en conocimiento de la Administración Tributaria, salvo que el impugnante pruebe que la omisión no fue por causa propia, en cuyo caso deberá presentarlos con juramento de reciente obtención.\n\n'''),
                          WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 34, Parágrafo II, señala lo siguiente:\n\n',style: neg),
                            TextSpan(text: '“ARTÍCULO 34.- (DETERMINACIÓN EN CASOS ESPECIALES).\n\n',style: neg),
                            TextSpan(text: '''
        II. A efecto de lo dispuesto en el Parágrafo II del mismo Artículo, se entiende por dato básico aquél que permite identificar al sujeto pasivo o tercero responsable y a la obligación tributaria. La omisión de un dato básico en una declaración jurada, obliga a la Administración a presumir la falta de presentación de dicha declaración.
        
        Para determinar el monto presunto por omisión de datos básicos o falta de presentación de declaraciones juradas, se tomará el mayor tributo mensual declarado o determinado dentro de los doce (12) períodos inmediatamente anteriores al de la omisión del cumplimiento de esta obligación, seis (6) períodos trimestrales anteriores en el caso de impuestos trimestrales y cuatro (4) períodos anteriores en el caso de impuestos anuales. Este monto debe ser expresado en Unidades de Fomento de la Vivienda considerando la fecha de vencimiento del período tomado como base de determinación del monto presunto. Si no se hubieran presentado declaraciones juradas por los períodos citados, se utilizarán las gestiones anteriores no prescritas.
        
        De no contarse con la información necesaria para determinar el monto presunto, se determinará la obligación, aplicando lo dispuesto por el Artículo 45 de la Ley N° 2492.
        
        El importe del monto presunto así calculado, si fuera cancelado por el sujeto pasivo o tercero responsable, se tomará como pago a cuenta del impuesto que en definitiva corresponda.
        
        Alternativamente, el sujeto pasivo o tercero responsable podrá presentar la declaración jurada extrañada o corregir el error material ocasionado por la falta del dato básico, en la forma que la Administración Tributaria defina mediante reglamento, el cual señalará además, la forma en que serán tratados los débitos y/o créditos producto de la falta de presentación de declaraciones juradas u omisión de datos básicos”.'''),
                           
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'III. La liquidación que resulte de la determinación mixta y refleje fielmente los datos proporcionados por el contribuyente, tendrá el carácter de una Resolución Determinativa, sin perjuicio de que la Administración Tributaria pueda posteriormente realizar una determinación de oficio ejerciendo sus facultades de control, verificación, fiscalización e investigación.\n\nIV. En el Caso de Contrabando, el Acta de Intervención equivaldrá en todos sus efectos a la Vista de Cargo.'),
                    TextSpan(text: 'ARTÍCULO 98.- (DESCARGOS). ',style: neg),
                    TextSpan(text: 'Una vez notificada la Vista de Cargo, el sujeto pasivo o tercero responsable tiene un plazo perentorio e improrrogable de treinta (30) días para formular y presentar los descargos que estime convenientes.\n\nPracticada la notificación con el Acta de Intervención por Contrabando, el interesado presentará sus descargos en un plazo perentorio e improrrogable de tres (3) días hábiles administrativos.\n\n'),
                    TextSpan(text: 'ARTÍCULO 99.- (RESOLUCIÓN DETERMINATIVA).\n\n'),
                    TextSpan(text: '''
        I. Vencido el plazo de descargo previsto en el primer párrafo del Artículo anterior, se dictará y notificará la Resolución Determinativa dentro el plazo de sesenta (60) días y para Contrabando dentro el plazo de diez (10) días hábiles administrativos, aun cuando el sujeto pasivo o tercero responsable hubiera prestado su conformidad y pagado la deuda tributaria, plazo que podrá ser prorrogado por otro similar de manera excepcional, previa autorización de la máxima autoridad normativa de la Administración Tributaria.
        
        En caso que la Administración Tributaria no dictara Resolución Determinativa dentro del plazo previsto, no se aplicarán intereses sobre el tributo determinado desde el día en que debió dictarse, hasta el día de la notificación con dicha resolución.
        
        II. La Resolución Determinativa que dicte la Administración deberá contener como requisitos mínimos; Lugar y fecha, nombre o razón social del sujeto pasivo, especificaciones sobre la deuda tributaria, fundamentos de hecho y de derecho, la calificación de la conducta y la sanción en el caso de contravenciones, así como la firma, nombre y cargo de la autoridad competente. La ausencia de cualquiera de los requisitos esenciales, cuyo contenido será expresamente desarrollado en la reglamentación que al efecto se emita, viciará de nulidad la Resolución Determinativa.\n\n'''),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 19, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 19.- (RESOLUCIÓN DETERMINATIVA). ',style: neg),
                            TextSpan(text: '''
        La Resolución Determinativa deberá consignar los requisitos mínimos establecidos en el Artículo 99
        de la Ley N° 2492.
        
        Las especificaciones sobre la deuda tributaria se refieren al origen, concepto y determinación del adeudo tributario calculado de acuerdo a lo establecido en el Artículo 47 de dicha Ley.
        
        En el ámbito aduanero, los fundamentos de hecho y de derecho contemplarán una descripción concreta de la declaración aduanera, acto o hecho y de las disposiciones legales aplicables al caso”.'''),
                            
                            
                    ])),
                      ),)),
                        WidgetSpan(child: Divider()),
                    TextSpan(text: 'III. La Resolución Determinativa tiene carácter declarativo y no constitutivo de la obligación tributaria.\n\n'),
                    TextSpan(text: 'SECCIÓN V:\nCONTROL, VERIFICACIÓN, FISCALIZACIÓN E INVESTIGACIÓN\n\n',style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold,fontSize: 20.0)),
                    TextSpan(text: 'ARTÍCULO 100.- (EJERCICIO DE LA FACULTAD). ',style: neg),
                    TextSpan(text: '''
        La Administración Tributaria dispondrá indistintamente de amplias facultades de control, verificación, fiscalización e investigación, a través de las cuales, en especial, podrá:
        
        1. Exigir al sujeto pasivo o tercero responsable la información necesaria, así como cualquier libro, documento y correspondencia con efectos tributarios.
        
        2. Inspeccionar y en su caso secuestrar o incautar registros contables, comerciales, aduaneros, datos, bases de datos, programas de sistema (software de base) y programas de aplicación (software de aplicación), incluido el código fuente, que se utilicen en los sistemas informáticos de registro y contabilidad, la información contenida en las bases de datos y toda otra documentación que sustente la obligación tributaria o la obligación de pago, conforme lo establecido en el Artículo 102 parágrafo II.\n\n'''),
                      WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 17, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 17.- (SECUESTRO O INCAUTACIÓN DE DOCUMENTACIÓN E INFORMACIÓN). ',style: neg),
                            TextSpan(text: '''
        La Administración Tributaria podrá secuestrar o incautar documentación y obtener copias de la información contenida en sistemas informáticos y/o unidades de almacenamiento cuando el sujeto pasivo o tercero responsable no presente la información o documentación requerida o cuando considere que existe riesgo para conservar la prueba que sustente la determinación de la deuda tributaria, aplicando el siguiente procedimiento:
        
        a) La autoridad competente de la Administración Tributaria solicitará la participación de un representante del Ministerio Público, quien tendrá la obligación de asistir a sólo requerimiento de la misma, para efectuar el secuestro o incautación de documentación o copia de la información electrónica del contribuyente.
        
        b) En presencia de dicha autoridad se procederá al secuestro de la documentación y, en su caso, a la copia de la información de los sistemas informáticos del sujeto pasivo.
        
        c) Finalmente se labrará un Acta de Secuestro o Incautación de Documentación o Información Electrónica, que deberá ser firmada por los actuantes y el sujeto pasivo o tercero responsable o la persona que se encontrara en el lugar, salvo que no quisiera hacerlo, en cuyo caso con la intervención de un testigo de actuación se deberá dejar constancia del hecho”.\n'''),
                            
                            
                    ])),
                      ),)),
                      WidgetSpan(child: Divider()),
                    TextSpan(text: '''
        3. Realizar actuaciones de inspección material de bienes, locales, elementos, explotaciones e instalaciones relacionados con el hecho imponible. Requerir el auxilio inmediato de la fuerza pública cuando fuera necesario o cuando sus funcionarios tropezaran con inconvenientes en el desempeño de sus funciones.
        
        4. Realizar controles habituales y no habituales de los depósitos aduaneros, zonas francas, tiendas libres y otros establecimientos vinculados o no al comercio exterior, así como practicar avalúos o verificaciones físicas de toda clase de bienes o mercancías, incluso durante su transporte o tránsito.
        
        5. Requerir de las entidades públicas, operadores de comercio exterior, auxiliares de la función pública aduanera y terceros, la información y documentación relativas a operaciones de comercio exterior, así como la presentación de dictámenes técnicos elaborados por profesionales especializados en la materia.
        
        6. Solicitar informes a otras Administraciones Tributarias, empresas o instituciones tanto nacionales como extranjeras, así como a organismos internacionales.
        
        7. Intervenir los ingresos económicos de los espectáculos públicos que no hayan sido previamente puestos a conocimiento de la Administración Tributaria para su control tributario.
        
        8. Embargar preventivamente dinero y mercancías en cuantía suficiente para asegurar el pago de la deuda tributaria que corresponda exigir por actividades lucrativas ejercidas sin establecimiento y que no hubieran sido declaradas.
        
        9. Recabar del juez cautelar de turno, orden de allanamiento y requisa que deberá ser despachada dentro de las cinco (5) horas siguientes a la presentación del requerimiento fiscal, con habilitación de días y horas inhábiles si fueran necesarias, bajo responsabilidad.
        
        Las facultades de control, verificación, fiscalización e investigación descritas en este Artículo, son funciones administrativas inherentes a la Administración Tributaria de carácter prejudicial y no constituye persecución penal.\n\n'''),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 Reglamento al Código Tributario Boliviano de 09/01/2004, en sus Artículos 48 y 49, señalan lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 48.- (FACULTADES DE CONTROL). ',style: neg),
                            TextSpan(text: 'La Aduana Nacional ejercerá las facultades de control establecidas en los Artículos 21 y 100 de la ley N° 2492 en las fases de: control anterior, control durante el despacho (aforo) u otra operación aduanera y control diferido. La verificación de calidad, valor en aduana, origen u otros aspectos que no puedan ser evidenciados durante estas fases, podrán ser objeto de fiscalización posterior”.\n\n'),
                            TextSpan(text: '“ARTÍCULO 49.- (FACULTADES DE FISCALIZACIÓN). ',style: neg),
                            TextSpan(text: '''
        La Aduana Nacional ejercerá las facultades de fiscalización en aplicación de lo dispuesto en los Artículos 21, 100 y 104 de la Ley N° 2492.
        
        Dentro del alcance del Artículo 100 de la Ley N° 2492, podrá:
        
        a) Practicar las medidas necesarias para determinar el tipo, clase, especie, naturaleza, pureza, cantidad, calidad, medida, origen, procedencia, valor, costo de producción, manipulación, transformación, transporte y comercialización de las mercancías.
        
        b) Realizar inspección e inventario de mercancías en establecimientos vinculados con el comercio exterior, para lo cual el operador de comercio exterior deberá prestar el apoyo logístico correspondiente (estiba, desestiba, descarga y otros).
        
        c) Realizar, en coordinación con las autoridades aduaneras del país interesado, investigaciones fuera del territorio nacional, con el objeto de obtener elementos de juicio para prevenir, investigar, comprobar o reprimir delitos y contravenciones aduaneras.
        
        Las labores de fiscalización se realizarán con la presentación de la orden de fiscalización suscrita por la autoridad aduanera competente y previa identificación de los funcionarios aduaneros en cualquier lugar, edificio o establecimiento de personas naturales o jurídicas. En caso de resistencia, la Aduana Nacional recabará orden de allanamiento y requisa de la autoridad competente y podrá recurrir al auxilio de la fuerza pública.
        
        Dentro del marco establecido en el Artículo 104 de la Ley N° 2492, la máxima autoridad normativa de la Aduana Nacional mediante resolución aprobará los procedimientos de fiscalización aduanera”.\n'''),
                            
                    ])),
                      ),)),
                        WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 101.- (LUGAR DONDE SE DESARROLLAN LAS ACTUACIONES).\n\n',style: neg),
                    TextSpan(text: '''
        I. La facultad de control, verificación, fiscalización e investigación, se podrá desarrollar indistintamente:
        
        1. En el lugar donde el sujeto pasivo tenga su domicilio tributario o en el del representante que a tal efecto hubiera designado.
        
        2. Donde se realicen total o parcialmente las actividades gravadas o se encuentren los bienes gravados.
        
        3. Donde exista alguna prueba al menos parcial, de la realización del hecho imponible.
        
        4. En casos debidamente justificados, estas facultades podrán ejercerse en las oficinas públicas; en estos casos la documentación entregada por el contribuyente deberá ser debidamente preservada, bajo responsabilidad funcionaria.
        
        II. Los funcionarios de la Administración Tributaria en ejercicio de sus funciones podrán ingresar a los almacenes, establecimientos, depósitos o lugares en que se desarrollen actividades o explotaciones sometidas a gravamen para ejercer las funciones previstas en este Código.\n\n'''),
                      WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 33, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 33.- (LUGAR DONDE SE DESARROLLAN LAS ACTUACIONES). ',style: neg),
                            TextSpan(text: '''
        Cuando los elementos sobre los que se realicen las verificaciones puedan ser examinados en las oficinas de la Administración, éstas se desarrollarán en las mismas oficinas, sin que sea necesaria autorización superior específica.
        
        La Administración Tributaria podrá realizar controles, verificaciones, fiscalizaciones e investigaciones en días y horas inhábiles para la misma, cuando las circunstancias del hecho o la actividad económica del sujeto pasivo así lo requieran.
        
        Cuando la persona bajo cuya custodia se halle la propiedad, local o edificio, se opusiere a la entrada de los fiscalizadores, éstos podrán llevar a cabo su actuación solicitando el auxilio de la fuerza pública o recabando Orden de Allanamiento”.\n'''),
                          
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 102.- (MEDIDAS PARA LA CONSERVACIÓN DE PRUEBAS).\n\n',style: neg),
                    TextSpan(text: '''
        I. Para la conservación de la documentación y de cualquier otro medio de prueba relevante para la determinación de la deuda tributaria, incluidos programas informáticos y archivos en soporte magnético, la autoridad competente de la Administración Tributaria correspondiente podrá disponer la adopción de las medidas que se estimen precisas a objeto de impedir su desaparición, destrucción o alteración.
        
        II. Las medidas serán adecuadas al fin que se persiga y deberán estar debidamente justificadas.
        
        III. Las medidas consistirán en el precintado del lugar o depósito de mercancías o bienes o productos sometidos a gravamen, así como en la intervención, decomiso, incautación y secuestro de mercancías, libros, registros, medios o unidades de transporte y toda clase de archivos, inclusive los que se realizan en medios magnéticos, computadoras y otros documentos inspeccionados, adoptándose los recaudos para su conservación.
        
        1. En materia informática, la incautación se realizará tomando una copia magnética de respaldo general (Backup) de las bases de datos, programas, incluido el código fuente, datos e información a que se refiere el numeral 2 del Artículo 100 del presente Código; cuando se realicen estas incautaciones, la autoridad a cargo de los bienes incautados será responsable legalmente por su utilización o explotación al margen de los estrictos fines fiscales que motivaron su incautación.\n\n'''),
                          WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 17, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 17.- (SECUESTRO O INCAUTACIÓN DE DOCUMENTACIÓN E INFORMACIÓN). ',style: neg),
                            TextSpan(text: '''
        La Administración Tributaria podrá secuestrar o incautar documentación y obtener copias de la información contenida en sistemas informáticos y/o unidades de almacenamiento cuando el sujeto pasivo o tercero responsable no presente la información o documentación requerida o cuando considere que existe riesgo para conservar la prueba que sustente la determinación de la deuda tributaria, aplicando el siguiente procedimiento:
        
        a) La autoridad competente de la Administración Tributaria solicitará la participación de un representante del Ministerio Público, quien tendrá la obligación de asistir a sólo requerimiento de la misma, para efectuar el secuestro o incautación de documentación o copia de la información electrónica del contribuyente.
        
        b) En presencia de dicha autoridad se procederá al secuestro de la documentación y, en su caso, a la copia de la información de los sistemas informáticos del sujeto pasivo.
        
        c) Finalmente se labrará un Acta de Secuestro o Incautación de Documentación o Información Electrónica, que deberá ser firmada por los actuantes y el sujeto pasivo o tercero responsable o la persona que se encontrara en el lugar, salvo que no quisiera hacerlo, en cuyo caso con la intervención de un testigo de actuación se deberá dejar constancia del hecho”.\n'''),
                           
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: '2. Cuando se prive al sujeto pasivo o tercero responsable de la disponibilidad de sus documentos, la adopción de estas medidas deberá estar debidamente justificada y podrá extenderse en tanto la prueba sea puesta a disposición de la autoridad que deba valorarlas. Al momento de incautar los documentos, la Administración Tributaria queda obligada a su costo, a proporcionar al sujeto pasivo o tercero responsable un juego de copias legalizadas de dichos documentos.\n\nIV. Las medidas para la conservación de pruebas se levantarán si desaparecen las circunstancias que justificaron su adopción.\n\n'),
                    TextSpan(text: 'ARTÍCULO 103.- (VERIFICACIÓN DEL CUMPLIMIENTO DE DEBERES FORMALES Y DE LA OBLIGACIÓN DE EMITIR FACTURA). ',style: neg),
                    TextSpan(text: '''
        La Administración Tributaria podrá verificar el cumplimiento de los deberes formales de los sujetos pasivos y de su obligación de emitir factura, sin que se requiera para ello otro trámite que el de la identificación de los funcionarios actuantes y en caso de verificarse cualquier tipo de incumplimiento se levantará un acta que será firmada por los funcionarios y por el titular del establecimiento o quien en ese momento se hallara a cargo del mismo. Si éste no supiera o se negara a firmar, se hará constar el hecho con testigo de actuación.
        
        Se presume, sin admitir prueba en contrario, que quien realiza tareas en un establecimiento lo hace como dependiente del titular del mismo, responsabilizando sus actos y omisiones inexcusablemente a este último.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 104.- (PROCEDIMIENTO DE FISCALIZACIÓN).\n\n',style: neg),
                    TextSpan(text: 'I. Sólo en casos en los que la Administración, además de ejercer su facultad de control, verificación, e investigación efectúe un proceso de fiscalización, el procedimiento se iniciará con Orden de Fiscalización emitida por autoridad competente de la Administración Tributaria, estableciéndose su alcance, tributos y períodos a ser fiscalizados, la identificación del sujeto pasivo, así como la identificación del o los funcionarios actuantes, conforme a lo dispuesto en normas reglamentarias que a este efecto se emitan.\n\n'),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 31, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 31.- (REQUISITOS PARA EL INICIO DE LOS PROCEDIMIENTOS DE DETERMINACIÓN TOTAL O PARCIAL). ',style: neg),
                            TextSpan(text: '''
        Conforme a lo establecido en el Parágrafo I del Artículo 104 de la Ley N° 2492, las determinaciones totales y parciales se iniciarán con la notificación al sujeto pasivo o tercero responsable con la Orden de Fiscalización que estará suscrita por la autoridad competente determinada por la Administración Tributaria consignando, como mínimo, la siguiente información:
        
        a) Número de Orden de Fiscalización.
        
        b) Lugar y fecha.
        
        c) Nombre o razón social del sujeto pasivo.
        
        d) Objeto (s) y alcance de fiscalización.
        
        e) Nombre de los funcionarios actuantes de la Administración Tributaria.
        
        f) Firma de la autoridad competente. La referida orden podrá ser reasignada a otros funcionarios de acuerdo a lo que establezca la Administración Tributaria”.'''),
                            
                            
                    ])),
                      ),)),
                            WidgetSpan(child: Divider()),
                    TextSpan(text: '''
        II. Los hechos u omisiones conocidos por los funcionarios públicos durante su actuación como fiscalizadores, se harán constar en forma circunstanciada en acta, los cuales junto con las constancias y los descargos presentados por el fiscalizado, dentro los alcances del Artículo 68º de éste Código, harán prueba preconstituida de la existencia de los mismos.
        
        III. La Administración Tributaria, siempre que lo estime conveniente, podrá requerir la presentación de declaraciones, la ampliación de éstas, así como la subsanación de defectos advertidos. Consiguientemente estas declaraciones causarán todo su efecto a condición de ser validadas expresamente por la fiscalización actuante, caso contrario no surtirán efecto legal alguno, pero en todos los casos los pagos realizados se tomarán a cuenta de la obligación que en definitiva adeudaran.
        
        IV. A la conclusión de la fiscalización, se emitirá la Vista de Cargo correspondiente.
        
        V. Desde el inicio de la fiscalización hasta la emisión de la Vista de Cargo no podrán transcurrir más de doce (12) meses, sin embargo cuando la situación amerite un plazo más extenso, previa solicitud fundada, la máxima autoridad ejecutiva de la Administración Tributaria podrá autorizar una prórroga hasta por seis (6) meses más.
        
        VI. Si al concluir la fiscalización no se hubiera efectuado reparo alguno o labrado acta de infracción contra el fiscalizado, no habrá lugar a la emisión de Vista de Cargo, debiéndose en este caso dictar una Resolución Determinativa que declare la inexistencia de la deuda tributaria.\n\n'''),
                          WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 49, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 49.- (FACULTADES DE FISCALIZACIÓN). ',style: neg),
                            TextSpan(text: '''
        La Aduana Nacional ejercerá las facultades de fiscalización en aplicación de lo dispuesto en los Artículos 21, 100 y 104 de la Ley N° 2492.
        
        Dentro del alcance del Artículo 100 de la Ley N° 2492, podrá:
        
        a) Practicar las medidas necesarias para determinar el tipo, clase, especie, naturaleza, pureza, cantidad, calidad, medida, origen, procedencia, valor, costo de producción, manipulación, transformación, transporte y comercialización de las mercancías.
        
        b) Realizar inspección e inventario de mercancías en establecimientos vinculados con el comercio exterior, para lo cual el operador de comercio exterior deberá prestar el apoyo logístico correspondiente (estiba, desestiba, descarga y otros).
        
        c) Realizar, en coordinación con las autoridades aduaneras del país interesado, investigaciones fuera del territorio nacional, con el objeto de obtener elementos de juicio para prevenir, investigar, comprobar o reprimir delitos y contravenciones aduaneras.
        
        Las labores de fiscalización se realizarán con la presentación de la orden de fiscalización suscrita por la autoridad aduanera competente y previa identificación de los funcionarios aduaneros en cualquier lugar, edificio o establecimiento de personas naturales o jurídicas. En caso de resistencia, la Aduana Nacional recabará orden de allanamiento y requisa de la autoridad competente y podrá recurrir al auxilio de la fuerza pública.
        
        Dentro del marco establecido en el Artículo 104 de la Ley N° 2492, la máxima autoridad normativa de la Aduana Nacional mediante resolución aprobará los procedimientos de fiscalización aduanera”.'''),
                          
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'SECCIÓN VI:\nRECAUDACIÓN Y MEDIDAS PRECAUTORIAS\n\n',style: TextStyle(color: Colors.indigo,fontSize: 20.0,fontWeight: FontWeight.bold)),
                    TextSpan(text: 'ARTÍCULO 105.- (FACULTAD DE RECAUDACIÓN). ',style: neg),
                    TextSpan(text: 'La Administración Tributaria está facultada para recaudar las deudas tributarias en todo momento, ya sea a instancia del sujeto pasivo o tercero responsable, o ejerciendo su facultad de ejecución tributaria.\n\n'),
                    TextSpan(text: 'ARTÍCULO 106.- (MEDIDAS PRECAUTORIAS).\n\n',style: neg),
                    TextSpan(text: 'I. Cuando exista fundado riesgo de que el cobro de la deuda tributaria determinada o del monto indebidamente devuelto, se verá frustrado o perjudicado, la Administración Tributaria está facultada para adoptar medidas precautorias, previa autorización de la Superintendencia Regional, bajo responsabilidad funcionaria. Si el proceso estuviera en conocimiento de las Superintendencias, la Administración podrá solicitar a las mismas la adopción de medidas precautorias.\n\n'),
                          WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 33, señala lo siguiente\n\n'),
                            TextSpan(text: '“ARTÍCULO 33.- (AUTORIZACIÓN). ',style: neg),
                            TextSpan(text: 'Conforme al Parágrafo I del Artículo 106 de la Ley N° 2492 - Código Tributario Boliviano, para el decomiso preventivo de mercaderías, bienes y medios de transporte en materia aduanera, la Superintendencia Tributaria podrá mediante Resolución Administrativa de carácter general, autorizar a la Aduana Nacional de Bolivia la adopción de estas medidas precautorias, sin perjuicio de las facultades de acción preventiva prevista en el Artículo 186 del Código Tributario Boliviano”.\n'),
                                                      
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: '''
        II. Las medidas adoptadas serán proporcionales al daño que se pretende evitar.
        
        III. Dichas medidas podrán consistir en:
        
        1. Anotación preventiva en los registros públicos sobre los bienes, acciones y derechos del deudor.
        
        2. Embargo preventivo de los bienes del deudor.
        
        3. Retención del pago de devoluciones tributarias o de otros pagos que deba realizar el Estado, en la cuantía estrictamente necesaria para asegurar el cobro de la deuda tributaria.
        
        4. Retención de fondos del deudor en la cuantía necesaria para asegurar el cobro de la deuda tributaria. Esta medida se adoptará cuando las anteriores no pudieren garantizar el pago de la deuda tributaria.
        
        5. Decomiso preventivo de mercancías, bienes y medios de transporte, en materia aduanera.
        
        6. Otras medidas permitidas por el Código de Procedimiento Civil.
        
        IV. Las medidas precautorias se aplicarán con liberación del pago de valores, derechos y almacenaje, que hubieran en los respectivos registros e instituciones públicas. Las medidas precautorias se aplicarán con diferimiento de pago en instituciones privadas.
        
        V. Si el pago de la deuda tributaria se realizara dentro de los plazos previstos en este Código o, si las circunstancias que justificaron la adopción de medidas precautorias desaparecieran, la Administración Tributaria procederá al levantamiento inmediato de las medidas precautorias adoptadas, no estando el contribuyente obligado a cubrir los gastos originados por estas diligencias.
        
        VI. El deudor podrá solicitar a la Administración Tributaria el cambio de una medida precautoria por otra que le resultara menos perjudicial, siempre que ésta garantice suficientemente el derecho del Fisco.
        
        VII. Las medidas precautorias adoptadas por la Administración Tributaria mantendrán su vigencia durante la sustanciación de los recursos administrativos previstos en el Título III de este Código, sin perjuicio de la facultad de la Administración Tributaria de levantarlas con arreglo a lo dispuesto en el parágrafo VI. Asimismo, podrá adoptar cualquier otra medida establecida en este artículo que no hubiere adoptado.
        
        VIII. No se embargarán los bienes y derechos declarados inembargables por Ley.
        
        IX. En el decomiso de medios o unidades de transporte en materia aduanera, será admisible la sustitución de garantías por garantías reales equivalentes.
        
        X. El costo de mantenimiento y conservación de los bienes embargados o secuestrados estará a cargo del depositario conforme a lo dispuesto en los Códigos Civil y de Procedimiento Civil.\n\n'''),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 11, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 11.- (MEDIDAS PRECAUTORIAS).\n\n',style: neg),
                            TextSpan(text: '''
        I. Para efectos de la aplicación de las medidas precautorias señaladas en el Artículo 106 de la Ley N° 2492, se entenderá que existe riesgo fundado de que el cobro de la deuda tributaria o del monto indebidamente devuelto se vea frustrado o perjudicado, cuando se presenten entre otras, cualquiera de las siguientes situaciones:
        
        a) Inactivación del número de registro.
        
        b) Inicio de quiebra o solicitud de concurso de acreedores, así como la existencia de juicios coactivos y ejecutivos.
        
        c) Cambio de domicilio sin la comunicación correspondiente a la Administración Tributaria o casos de domicilio falso o inexistente.
        
        d) Cuando la realidad económica, financiera y/o patrimonial del sujeto pasivo o tercero responsable no garantice el cumplimiento de la obligación tributaria.
        
        II. La autorización para la adopción de medidas precautorias por parte de la Superintendencia Tributaria a la que se hace referencia en la norma señalada, se realizará siguiendo el procedimiento establecido en el Artículo 31 del Decreto Supremo N° 27241 de 14 de noviembre de 2003 que establece los procedimientos administrativos ante la Superintendencia Tributaria.
        
        III. Cuando se requiera la utilización de medios de propiedad privada para la ejecución de las medidas precautorias, el pago por sus servicios será realizado por el sujeto pasivo o tercero responsable afectado con dicha medida”.\n'''),
                                                
                    ])),
                      ),)),
                        WidgetSpan(child: Divider()),
                    TextSpan(text: 'SECCIÓN VII:\nEJECUCIÓN TRIBUTARIA\n\n',style: TextStyle(color: Colors.indigo, fontWeight: FontWeight.bold,fontSize: 20.0)),
                    TextSpan(text: 'ARTÍCULO 107.- (NATURALEZA DE LA EJECUCIÓN TRIBUTARIA).\n\n',style: neg),
                    TextSpan(text: 'I. La ejecución tributaria, incluso de los fallos firmes dictados en la vía judicial será exclusivamente administrativa, debiendo la Administración Tributaria conocer todos sus incidentes, conforme al procedimiento descrito en la presente sección.\n\n'),
                      WidgetSpan(child: Divider(height: 15.0, color: Colors.black,)),
                    TextSpan(text: '''
        Sentencia Constitucional 0018/2004, de 2 de marzo de 2004: En el Recurso Directo o Abstracto de Inconstitucionalidad, en el cual se demanda la Inconstitucionalidad de los Artículos 107, 131 Parágrafo Tercero, 132, 147 Parágrafo Segundo y Disposición Final Primera de la Ley N° 2492 (Código Tributario Boliviano - CTB), porque vulnerarían los Artículos 16 y 116 de la Constitución
        
        Política del Estado (CPE). El Tribunal Constitucional establece: 1° La CONSTITUCIONALIDAD del Artículo 132 del Código Tributario Boliviano (CTB), y
        
        2° La INCONSTITUCIONALIDAD del Artículo 107 Parágrafo I y de la Disposición Final Primera del Código Tributario Boliviano (CTB).\n\n'''),
                    
                      WidgetSpan(child: Divider(height: 15.0, color: Colors.black,)),
                    TextSpan(text: 'II. La ejecución tributaria no será acumulable a los procesos judiciales ni a otros procedimientos de ejecución. Su iniciación o continuación no se suspenderá por la iniciación de aquellos, salvo en los casos en que el ejecutado esté sometido a un proceso de reestructuración voluntaria.\n\n'),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27874 de 26/11/2004, Reglamenta Algunos Aspectos del Código Tributario Boliviano en su Artículo 3, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 3.- (NATURALEZA DE LA EJECUCIÓN TRIBUTARIA). ',style: neg),
                            TextSpan(text: 'La ejecución tributaria de resoluciones Administrativas o Judiciales siempre es de naturaleza administrativa, salvo el caso en que la Resolución Judicial ejecutoriada declare probada la pretensión del sujeto pasivo, caso en el cual corresponde su ejecución por la autoridad judicial que dictó la Resolución”.\n'),
                                                      
                    ])),
                      ),)),
                        WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 108.- (TÍTULOS DE EJECUCIÓN TRIBUTARIA).\n\n',style: neg),
                    TextSpan(text: '''
        I. La ejecución tributaria se realizará por la Administración Tributaria con la notificación de los siguientes títulos:
        
        1. Resolución Determinativa o Sancionatoria firmes, por el total de la deuda tributaria o sanción que imponen.
        
        2. Autos de Multa firmes.
        
        3. Resolución firme dictada para resolver el Recurso de Alzada.
        
        4. Resolución que se dicte para resolver el Recurso Jerárquico.
        
        5. Sentencia Judicial ejecutoriada por el total de la deuda tributaria que impone.
        
        6. Declaración Jurada presentada por el sujeto pasivo que determina la deuda tributaria, cuando ésta no ha sido pagada o ha sido pagada parcialmente, por el saldo deudor.
        
        7. Liquidación efectuada por la Administración, emergente de una determinación mixta, siempre que ésta refleje fielmente los datos aportados por el contribuyente, en caso que la misma no haya sido pagada, o haya sido pagada parcialmente.
        
        8. Resolución que concede planes de facilidades de pago, cuando los pagos han sido incumplidos total o parcialmente, por los saldos impagos.
        
        9. Resolución administrativa firme que exija la restitución de lo indebidamente devuelto.\n\n'''),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27874 de 26/11/2004, Reglamenta Algunos Aspectos del Código Tributario Boliviano, en su Artículo 4, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 4.- (TÍTULOS DE EJECUCIÓN TRIBUTARIA). ',style: neg),
                            TextSpan(text: ' La ejecutabilidad de los títulos listados en el Parágrafo I del Artículo 108 de la Ley N° 2492, procede al tercer día siguiente de la notificación con el proveído que dé inicio a la ejecución tributaria, acto que, de conformidad a las normas vigentes, es inimpugnable”.'),
                          
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'II. El Ministerio de Hacienda queda facultado para establecer montos mínimos, a propuesta de la Administración Tributaria, a partir de los cuales ésta deba efectuar el inicio de su ejecución tributaria. En el caso de las Administraciones Tributarias Municipales, estos montos serán fijados por la máxima autoridad ejecutiva.\n\n'),
                          WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 20 y Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 9, señalan lo siguiente:\n\n'),
                            TextSpan(text: 'D.S. N° 27310: “ARTÍCULO 20.- (MONTOS MÍNIMOS PARA LA EJECUCIÓN TRIBUTARIA). ',style: neg),
                            TextSpan(text: ' La facultad otorgada al Ministerio de Hacienda para establecer montos mínimos a partir de los cuales el Servicio de Impuestos Nacionales y la Aduana Nacional deban efectuar el inicio de la ejecución tributaria, será ejercitada mediante la emisión de una Resolución Ministerial expresa. Los montos así definidos estarán expresados en Unidades de Fomento de la Vivienda - UFV’s”.\n\n'),
                            TextSpan(text: 'D.S. N° 27350: “ARTÍCULO 9.- (EFECTOS). ',style: neg),
                            TextSpan(text: 'En aplicación del Artículo 108 del Código Tributario Boliviano, los actos administrativos impugnados mediante los recursos de alzada y jerárquico, en tanto no adquieran la condición de firmes no constituyen, título de ejecución tributaria. La Resolución que se dicte resolviendo el Recursos Jerárquico agota la vía administrativa”.\n'),
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 109.- (SUSPENSIÓN Y OPOSICIÓN DE LA EJECUCIÓN TRIBUTARIA).\n\n',style: neg),
                    TextSpan(text: '''
        I. La ejecución tributaria se suspenderá inmediatamente en los siguientes casos:
        
        1. Autorización de un plan de facilidades de pago, conforme al Artículo 55 de este Código;
        
        2. Si el sujeto pasivo o tercero responsable garantiza la deuda tributaria en la forma y condiciones que reglamentariamente se establezca.\n\n'''),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 35, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 35.- (SUSPENSIÓN DE LA EJECUCIÓN TRIBUTARIA).\n\n'),
                            TextSpan(text: '''
        I. La solicitud de suspensión podrá abarcar la totalidad o parte del acto impugnado, siempre que éste sea susceptible de ejecución separada.
        
        II. Los medios para garantizar la deuda tributaria que implican la suspensión de la ejecución tributaria, serán establecidos en la disposición reglamentaria que al efecto dicte cada Administración Tributaria.
        
        III. Aun cuando no se hubiera constituido garantía suficiente sobre la deuda tributaria, la Administración podrá suspender la ejecución tributaria de oficio o a solicitud del sujeto pasivo o tercero responsable por razones de interés público. La suspensión procederá una vez emitida una resolución particular en la que se anotará el motivo de la misma, las medidas alternativas que serán ejecutadas para viabilizar el cobro de la deuda tributaria, cuando corresponda y el tiempo que durará dicha suspensión. Si la suspensión se origina en una solicitud del sujeto pasivo o tercero responsable, este deberá presentar, con anterioridad a que se ejecute la suspensión, una solicitud en la que exponga las razones que justifican la misma. El pronunciamiento de la Administración, en caso de ser negativo, no admitirá recurso alguno”.\n'''),
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: '''
        II. Contra la ejecución fiscal, sólo serán admisibles las siguientes causales de oposición.
        
        1. Cualquier forma de extinción de la deuda tributaria prevista por este Código.
        
        2. Resolución firme o sentencia con autoridad de cosa juzgada que declare la inexistencia de la deuda.
        
        3. Dación en pago, conforme se disponga reglamentariamente.
        
        Estas causales sólo serán válidas si se presentan antes de la conclusión de la fase de ejecución tributaria.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 110.- (MEDIDAS COACTIVAS). ',style: neg),
                    TextSpan(text: '''
        La Administración Tributaria podrá, entre otras, ejecutar las siguientes medidas coactivas:
        
        1. Intervención de la gestión del negocio del deudor, correspondiente a la deuda.
        
        2. Prohibición de celebrar el deudor actos o contratos de transferencia o disposición sobre determinados bienes.
        
        3. Retención de pagos que deban realizar terceros privados, en la cuantía estrictamente necesaria para asegurar el cobro de la deuda tributaria.
        
        4. Prohibición de participar en los procesos de adquisición de bienes y contratación de servicios en el marco de lo dispuesto por la Ley Nº 1178 de Administración y Control Gubernamental.
        
        5. Otras medidas previstas por Ley, relacionadas directamente con la ejecución de deudas.
        
        6. Clausura del o los establecimientos, locales, oficinas o almacenes del deudor, hasta el pago total de la deuda tributaria. Esta medida sólo será ejecutada cuando la deuda tributaria no hubiera sido pagada por efecto de la aplicación de las medidas coactivas previstas en los numerales precedentes o por no ser posible su aplicación, y de acuerdo a lo establecido en el Parágrafo IV del Artículo 164.
        
        Los bienes embargados, con anotación definitiva en los registros públicos, secuestrados, aceptados en garantía mediante prenda o hipoteca, así como los recibidos en dación en pago por la Administración Tributaria, por deudas tributarias, serán dispuestos en ejecución tributaria mediante remate en subasta pública o adjudicación directa, en la forma y condiciones que se fijen mediante norma reglamentaria.\n\n'''),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 36, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 36.- (REMATE)\n\n',style: neg),
                            TextSpan(text: '''
        I. Los bienes embargados, con anotación definitiva en los registros públicos, secuestrados, aceptados en garantía mediante prenda o hipoteca, así como los recibidos en dación en pago por la Administración Tributaria, serán dispuestos en ejecución tributaria mediante remate en subasta pública o adjudicación directa, en la forma y condiciones que se fije mediante norma administrativa.
        
        II. El remate de bienes se realizará por la Administración Tributaria en forma directa o a través de terceros autorizados para este fin.
        
        III. Los bienes aceptados en dación de pago, podrán ser adjudicados de forma directa a entidades del sector público, mediante resolución administrativa expresa de acuerdo a norma administrativa emitida por la Administración Tributaria.
        
        IV. En cualquier momento y hasta antes de la adjudicación, la Administración Tributaria liberará los bienes objeto de ejecución tributaria, siempre que el obligado pague la deuda tributaria y los gastos de ejecución ocasionados.
        
        V. Los servidores públicos de la Administración Tributaria que hubieran intervenido en la ejecución tributaria, por sí o mediante terceros, no podrán adquirir los bienes objeto de ejecución. Su infracción dará lugar a la nulidad de la adjudicación, sin perjuicio de las responsabilidades que se determinen.
        
        VI. Las Administraciones Tributarias están facultadas a emitir las normas administrativas que permitan la aplicación del presente Artículo”.
        
        Nota del Editor:\nDecreto Supremo N° 1859 de 08/01/2014, mediante su Artículo Único modificó el Artículo precedente.\n'''),
                            
                    ])),
                      ),)),
                        WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 111.- (DENUNCIA Y DISTRIBUCIÓN).\n\n',style: neg),
                    TextSpan(text: '''
        I. En contravenciones y delitos flagrantes de contrabando de importación y exportación, las mercancías decomisadas aptas para su uso y consumo, serán entregadas con posterioridad al Acta de Intervención, a título gratuito, exentas del pago de tributos, sin pago por servicio de almacenaje y de otros gastos emergentes, de la siguiente forma:
        
        1. Veinte por ciento (20%) para el denunciante individual, o cuarenta por ciento (40%) a la comunidad o pueblo denunciante.
        
        2. En caso de productos alimenticios, ochenta por ciento (80%) para la entidad pública encargada de su comercialización, que puede rebajar al sesenta por ciento (60%) en caso de que el denunciante sea la comunidad o pueblo.
        
        II. En caso de que las mercancías requieran certificados sanitarios, fitosanitarios, de inocuidad alimentaria u otras certificaciones para el despacho aduanero, la Administración Tributaria Aduanera previa a la entrega, solicitará la certificación oficial del órgano competente, la cual deberá ser emitida en un plazo no mayor a tres (3) días hábiles administrativos a partir de su requerimiento, sin costo, bajo responsabilidad del Ministerio cabeza de sector.
        
        III. Las mercancías que se encuentren prohibidas de importación conforme a normativa específica, aquellas que no sean susceptibles de división o partición, las que no puedan ser sujetas a certificación y las que necesiten una autorización previa emitida por autoridad competente para su despacho aduanero, serán dispuestas por la Aduana Nacional conforme a normativa en vigencia, no siendo susceptibles de entrega para el denunciante.
        
        IV. A efectos de dar cumplimiento al incentivo por la denuncia de contrabando de las mercancías señaladas en el Parágrafo III del presente Artículo, la Aduana Nacional entregará al denunciante de la comisión del ilícito, el monto de dinero en efectivo y en moneda nacional equivalente al diez por ciento (10 %) del valor de las mercancías definido en el informe de valoración efectuado por la administración aduanera.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 112.- (TERCERÍAS ADMISIBLES). ',style: neg),
                    TextSpan(text: 'En cualquier estado de la causa y hasta antes del remate, se podrán presentar tercerías de dominio excluyente y derecho preferente, siempre que en el primer caso, el derecho propietario esté inscrito en los registros correspondientes o en el segundo, esté justificado con la presentación del respectivo título inscrito en el registro correspondiente.\n\nEn el remate de mercancías abandonadas, decomisadas o retenidas como prenda por la Administración Tributaria Aduanera no procederán las tercerías de dominio excluyente, pago preferente o coadyuvante.\n\n'),
                    TextSpan(text: 'ARTÍCULO 113.- (PROCESOS CONCURSALES). ',style: neg),
                    TextSpan(text: 'Durante la etapa de ejecución tributaria no procederán los procesos concursales salvo en los casos de reestructuración voluntaria de empresas y concursos preventivos que se desarrollen conforme a Leyes especiales y el Código de Comercio, debiendo procederse, como cuando corresponda, al levantamiento de las medidas precautorias y coactivas que se hubieren adoptado a favor de la Administración Tributaria.\n\n'),
                    TextSpan(text: 'ARTÍCULO 114.- (QUIEBRA). ',style: neg),
                    TextSpan(text: 'El procedimiento de quiebra se sujetará a las disposiciones previstas en el Código de Comercio y leyes específicas.\n\n'),
                    TextSpan(text: 'SECCIÓN VIII:\nPROCEDIMIENTOS ESPECIALES\n\n',style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold,fontSize: 20.0)),
                    TextSpan(text: 'SUBSECCIÓN I:\nLA CONSULTA\n\n',style: TextStyle(color: Colors.deepPurple,fontSize: 20.0,fontWeight: FontWeight.bold)),
                    TextSpan(text: 'ARTÍCULO 115.- (LEGITIMIDAD).\n\n'),
                    TextSpan(text: '''
        I. Quien tuviera un interés personal y directo, podrá consultar sobre la aplicación y alcance de la disposición normativa correspondiente a una situación de hecho concreta, siempre que se trate de temas tributarios confusos y/o controvertibles.
        
        II. La consulta se formulará por escrito y deberá cumplir los requisitos que reglamentariamente se establezcan.
        
        III. Cuando la consulta no cumpla con los requisitos descritos en el respectivo reglamento, la Administración Tributaria no la admitirá, devolviéndola al consultante para que en el término de diez (10) días la complete; caso contrario la considerará no presentada.\n\n'''),
                      WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 14, Segundo Párrafo señala lo siguiente:\n\n'),
                            TextSpan(text: 'ARTÍCULO 14.- (CONSULTA).\n\n',style: neg),
                            TextSpan(text: '''
        La consulta deberá contener los siguientes requisitos mínimos:
        
        a) Nombre o razón social del consultante.
        
        b) Personería y representación.
        
        c) Domicilio.
        
        d) Descripción del hecho, acto u operación concreta y real.
        
        e) Indicación de la disposición normativa sobre cuya aplicación o alcance se efectúala consulta.
        
        f) Opinión fundada sobre la aplicación y alcance de la norma tributaria, confusa o controvertible.
        
        Las Administraciones Tributarias, mediante resolución expresa, definirán otros requisitos, forma y procedimientos para la presentación, admisión y respuesta a las consultas”.'''),
                              WidgetSpan(child: Divider()),
                            TextSpan(text: 'ARTÍCULO 116.- (PRESENTACIÓN Y PLAZO DE RESPUESTA).\n\n'),
                            TextSpan(text: 'I. La consulta será presentada a la máxima autoridad ejecutiva de la Administración Tributaria, debiendo responderla dentro del plazo de treinta (30) días prorrogables a treinta (30) días más computables desde la fecha de su admisión, mediante resolución motivada.\n\n'),
                              WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 14, Primer Párrafo señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 14.- (CONSULTA). ',style: neg),
                            TextSpan(text: 'La consulta se presentara ante la máxima autoridad ejecutiva de la Administración Tributaria. En el ámbito municipal se presentara ante la Dirección de Recaudaciones o la autoridad equivalente en cada jurisdicción municipal.'),
                            
                    ])),
                      ),)),
                                                    
                    ])),
                      ),)),
                              WidgetSpan(child: Divider()),
                            TextSpan(text: 'El incumplimiento del plazo fijado, hará responsables a los funcionarios encargados de la absolución de consultas.\n\nII. La presentación de la Consulta no suspende el transcurso de plazos ni justifica el incumplimiento de las obligaciones a cargo de los consultantes.\n\n'),
                    TextSpan(text: 'ARTÍCULO 117.- (EFECTO VINCULANTE). ',style: neg),
                    TextSpan(text: 'La respuesta a la consulta tendrá efecto vinculante para la Administración Tributaria que la absolvió, únicamente sobre el caso concreto consultado, siempre y cuando no se hubieran alterado las circunstancias, antecedentes y demás datos que la motivaron.\n\nSi la Administración Tributaria cambiara de criterio, el efecto vinculante cesará a partir de la notificación con la resolución que revoque la respuesta a la consulta.\n\n'),
                    TextSpan(text: 'ARTÍCULO 118.- (CONSULTAS INSTITUCIONALES). ',style: neg),
                    TextSpan(text: 'Las respuestas a consultas formuladas por colegios profesionales, cámaras oficiales, organizaciones patronales y empresariales, sindicales o de carácter gremial, cuando se refieran a aspectos tributarios que conciernan a la generalidad de sus miembros o asociados, no tienen ningún efecto vinculante para la Administración Tributaria, constituyendo criterios meramente orientadores o simplemente informativos sobre la aplicación de normas tributarias.\n\n'),
                    TextSpan(text: 'ARTÍCULO 119.- (IMPROCEDENCIA DE RECURSOS). ',style: neg),
                    TextSpan(text: 'Contra la respuesta a la consulta no procede recurso alguno, sin perjuicio de la impugnación que pueda interponer el consultante contra el acto administrativo que aplique el criterio que responde a la Consulta.\n\n'),
                    TextSpan(text: 'ARTÍCULO 120.- (NULIDAD DE LA CONSULTA). ',style: neg),
                    TextSpan(text: '''
        Será nula la respuesta a la Consulta cuando sea absuelta:
        
        1. Sobre la base de datos, información y/o documentos falsos o inexactos proporcionados por el consultante.
        
        2. Por manifiesta infracción de la Ley.
        
        3. Por autoridades que no gozan de jurisdicción y competencia.\n\n'''),
                    
                    TextSpan(text: 'SUBSECCIÓN II:\nACCIÓN DE REPETICIÓN\n\n',style: TextStyle(color: Colors.deepPurple,fontSize: 20.0,fontWeight: FontWeight.bold)),
                    TextSpan(text: 'ARTÍCULO 121.- (CONCEPTO). ',style: neg),
                    TextSpan(text: 'Acción de repetición es aquella que pueden utilizar los sujetos pasivos y/o directos interesados para reclamar a la Administración Tributaria la restitución de pagos indebidos o en exceso efectuados por cualquier concepto tributario.\n\n'),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 16, señala lo siguiente:\n\n'),
                            TextSpan(text: 'ARTÍCULO 16.- (REPETICIÓN).\n\n'),
                            TextSpan(text: '''
        I. La acción de repetición dispuesta en los Artículos 121 y siguientes de la Ley N° 2492 comprende los tributos, intereses y multas pagados indebidamente o en exceso, quedando facultada, la Administración Tributaria, a detallar los casos por los cuales no corresponde su atención.
        
        II. La Administración Tributaria que hubiera recibido el pago indebido o en exceso es competente para resolver la acción de repetición en el término máximo de cuarenta y cinco (45) días computables a partir del día siguiente hábil de la presentación de la documentación requerida; en caso de ser procedente, la misma Administración Tributaria emitirá la nota de crédito fiscal por el monto autorizado en la resolución correspondiente”.'''),
                            
                    ])),
                      ),)),
                        WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 122.- (DEL PROCEDIMIENTO).\n\n',style: neg),
                    TextSpan(text: '''
        I. El directo interesado que interponga la acción de repetición, deberá acompañar la documentación que la respalde; la Administración Tributaria verificará previamente si el solicitante tiene alguna deuda tributaria líquida y exigible, en cuyo caso procederá a la compensación de oficio, dando curso a la repetición sobre el saldo favorable al contribuyente, si lo hubiera.
        
        Cuando proceda la repetición, la Administración Tributaria se pronunciará, dentro de los cuarenta y cinco (45) días posteriores a la solicitud, mediante resolución administrativa expresa rechazando o aceptando total o parcialmente la repetición solicitada y autorizando la emisión del instrumento de pago correspondiente que la haga efectiva.
        
        II. En el cálculo del monto a repetir se aplicará la variación de la Unidad de Fomento de la Vivienda publicada por el Banco Central de Bolivia producida entre el día del pago indebido o en exceso hasta la fecha de autorización de la emisión del instrumento de pago correspondiente.
        
        III. Lo pagado para satisfacer una obligación prescrita no puede ser objeto de repetición, aunque el pago se hubiera efectuado en desconocimiento de la prescripción operada.
        
        IV. Cuando se niegue la acción, el sujeto pasivo tiene expedita la vía de impugnación prevista en el Título III de este Código.\n\n'''),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 16, señala lo siguiente:\n\n'),
                            TextSpan(text: 'ARTÍCULO 16.- (REPETICIÓN)\n\n',style: neg),
                            TextSpan(text: '''
        I. La acción de repetición dispuesta en los Artículos 121 y siguientes de la Ley N° 2492 comprende los tributos, intereses y multas pagados indebidamente o en exceso, quedando facultada, la Administración Tributaria, a detallar los casos por los cuales no corresponde su atención.
        
        II. La Administración Tributaria que hubiera recibido el pago indebido o en exceso es competente para resolver la acción de repetición en el término máximo de cuarenta y cinco (45) días computables a partir del día siguiente hábil de la presentación de la documentación requerida; en caso de ser procedente, la misma Administración Tributaria emitirá la nota de crédito fiscal por el monto autorizado en la resolución correspondiente”.'''),
                             
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 123.- (REPETICIÓN SOLICITADA POR SUSTITUTOS). ',style: neg),
                    TextSpan(text: 'Los agentes de retención o percepción podrán solicitar la repetición de los tributos retenidos o percibidos indebidamente o en exceso y empozados al Fisco, siempre que hubiera Poder Notariado expreso del contribuyente.\n\n'),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 16, señala lo siguiente:\n\n'),
                            TextSpan(text: 'ARTÍCULO 16.- (REPETICIÓN).\n\n',style: neg),
                            TextSpan(text: '''
        I. La acción de repetición dispuesta en los Artículos 121 y siguientes de la Ley N° 2492 comprende los tributos, intereses y multas pagados indebidamente o en exceso, quedando facultada, la Administración Tributaria, a detallar los casos por los cuales no corresponde su atención.
        
        II. La Administración Tributaria que hubiera recibido el pago indebido o en exceso es competente para resolver la acción de repetición en el término máximo de cuarenta y cinco (45) días computables a partir del día siguiente hábil de la presentación de la documentación requerida; en caso de ser procedente, la misma Administración Tributaria emitirá la nota de crédito fiscal por el monto autorizado en la resolución correspondiente”.'''),
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'ARTÍCULO 124.- (PRESCRIPCIÓN DE LA ACCIÓN DE REPETICIÓN).\n\n',style: neg),
                    TextSpan(text: '''
        I. Prescribirá a los tres (3) años la acción de repetición para solicitar lo pagado indebidamente o en exceso.
        
        II. El término se computará a partir del momento en que se realizó el pago indebido o en exceso.
        
        III. En estos casos, el curso de la prescripción se suspende por las mismas causales, formas y plazos dispuestos por este Código.\n\n'''),
                      WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 16, señala lo siguiente:\n\n'),
                            TextSpan(text: 'ARTÍCULO 16.- (REPETICIÓN).\n\n',style: neg),
                            TextSpan(text: '''
        I. La acción de repetición dispuesta en los Artículos 121 y siguientes de la Ley N° 2492 comprende los tributos, intereses y multas pagados indebidamente o en exceso, quedando facultada, la Administración Tributaria, a detallar los casos por los cuales no corresponde su atención.
        
        II. La Administración Tributaria que hubiera recibido el pago indebido o en exceso es competente para resolver la acción de repetición en el término máximo de cuarenta y cinco (45) días computables a partir del día siguiente hábil de la presentación de la documentación requerida; en caso de ser procedente, la misma Administración Tributaria emitirá la nota de crédito fiscal por el monto autorizado en la resolución correspondiente”.'''),
                            TextSpan(text: ''),
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()), 
                    TextSpan(text: 'SUBSECCIÓN III:\nDEVOLUCIÓN TRIBUTARIA\n\n',style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold,fontSize: 20.0)),
                    TextSpan(text: 'ARTÍCULO 125.- (CONCEPTO). ',style: neg),
                    TextSpan(text: 'La devolución es el acto en virtud del cual el Estado por mandato de la Ley, restituye en forma parcial o total impuestos efectivamente pagados a determinados sujetos pasivos o terceros responsables que cumplan las condiciones establecidas en la Ley que dispone la devolución, la cual establecerá su forma, requisitos y plazos.\n\n'),
                    TextSpan(text: 'ARTÍCULO 126.- (PROCEDIMIENTO).\n\n',style: neg),
                    TextSpan(text: '''
        I. Las normas dictadas por el Poder Ejecutivo regularán las modalidades de devolución tributaria, estableciendo cuando sea necesario parámetros, coeficientes, indicadores u otros, cuyo objetivo será identificar la cuantía de los impuestos a devolver y el procedimiento aplicable, así como el tipo de garantías que respalden las devoluciones.
        
        II. La Administración Tributaria competente deberá revisar y evaluar los documentos pertinentes que sustentan la solicitud de devolución tributaria. Dicha revisión no es excluyente de las facultades que asisten a la Administración Tributaria para controlar, verificar, fiscalizar e investigar el comportamiento tributario del sujeto pasivo o tercero responsable, según las previsiones y plazos establecidos en el presente Código.
        
        III. La Administración Tributaria competente deberá previamente verificar si el solicitante tiene alguna deuda tributaria, en cuyo caso procederá a la compensación de oficio. De existir un saldo, la Administración Tributaria se pronunciará mediante resolución expresa devolviendo el saldo si éste fuera a favor del beneficiario\n\n'''),
                    TextSpan(text: 'ARTÍCULO 127.- (EJECUCIÓN DE GARANTÍA). ',style: neg),
                    TextSpan(text: 'Si la modalidad de devolución se hubiera sujetado a la presentación de una garantía por parte del solicitante, la misma podrá ser ejecutada sin mayor trámite a solo requerimiento de la Administración Tributaria, en la proporción de lo indebidamente devuelto, cuando ésta hubiera identificado el incumplimiento de las condiciones que justificaron la devolución, sin perjuicio de la impugnación que pudiera presentarse.\n\n'),
                        WidgetSpan(child: Container(
                      color: Colors.amber.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(style: rich,children: [
                            TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                            TextSpan(text: 'Decreto Supremo N° 27874 de 26/11/2004, Reglamenta Algunos Aspectos del Código Tributario Boliviano, en su Artículo 6, señala lo siguiente:\n\n'),
                            TextSpan(text: '“ARTÍCULO 6.- (EJECUCIÓN DE LA GARANTÍA POR MONTOS INDEBIDAMENTE DEVUELTOS). ',style: neg),
                            TextSpan(text: '''
        En aplicación de lo dispuesto en el Artículo 127 de la Ley N° 2492, la Administración Tributaria ejecutará la garantía presentada como respaldo a la devolución, sin perjuicio de la impugnación de la Resolución Administrativa que consigna el monto indebidamente devuelto expresado en Unidades de Fomento a la Vivienda, así como, los intereses respectivos.
        
        La ejecución de la garantía presentada, sólo podrá suspenderse si el solicitante presenta una nueva garantía conforme a lo establecido en las disposiciones operativas dictadas por la Administración Tributaria, que deberá mantenerse vigente mientras dure el proceso de impugnación”.'''),
                            
                    ])),
                      ),)),
                          WidgetSpan(child: Divider()),
                    TextSpan(text: 'SUBSECCIÓN IV:\nRESTITUCIÓN\n\n',style: TextStyle(color: Colors.deepPurple, fontSize: 20.0,fontWeight: FontWeight.bold)),
                    TextSpan(text: 'ARTÍCULO 128.- (RESTITUCIÓN DE LO INDEBIDAMENTE DEVUELTO). ',style: neg),
                    TextSpan(text: 'Cuando la Administración Tributaria hubiera comprobado que la devolución autorizada fue indebida o se originó en documentos falsos o que reflejen hechos inexistentes, emitirá una Resolución Administrativa consignando el monto indebidamente devuelto expresado en Unidades de Fomento de la Vivienda, cuyo cálculo se realizará desde el día en que se produjo la devolución indebida, para que en el término de veinte (20) días, computables a partir de su notificación, el sujeto pasivo o tercero responsable pague o interponga los recursos establecidos en el presente Código, sin perjuicio que la Administración Tributaria ejercite las actuaciones necesarias para el procesamiento por el ilícito correspondiente.\n\n'),
                    TextSpan(text: 'SUBSECCIÓN V:\nCERTIFICACIONES\n\n',style: TextStyle(color: Colors.deepPurple, fontSize: 20.0,fontWeight: FontWeight.bold)),
                    TextSpan(text: 'ARTÍCULO 129.- (TRÁMITE). ',style: neg),
                    TextSpan(text: 'Cuando el sujeto pasivo o tercero responsable deba acreditar el cumplimiento de sus obligaciones formales tributarias, podrá solicitar un certificado a la Administración Tributaria, cuya autoridad competente deberá expedirlo en un plazo no mayor a quince (15) días, bajo responsabilidad funcionaria y conforme a lo que reglamentariamente se establezca.\n\n'),
                    TextSpan(text: ''),
                    TextSpan(text: ''),
                  ]))
                  
                ],
              ),
            ),
          ),
        )
      );
    
  }
}