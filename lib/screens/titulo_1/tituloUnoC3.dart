import 'package:flutter/material.dart';

final neg = TextStyle(fontWeight: FontWeight.bold);
final neg1 = TextStyle(fontWeight: FontWeight.bold, fontSize: 18);
final tit =
    TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 18);
final rich = TextStyle(color: Colors.black87);

class TituloUnoC3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff42709b),
        elevation: 0.0,
        title: Text('CAPÍTULO III'),
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text(
                  'RELACIÓN JURÍDICA TRIBUTARIA\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'SECCIÓN I: OBLIGACIÓN TRIBUTARIA\n',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                  textAlign: TextAlign.center,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      style: TextStyle(
                        color: Colors.black87,
                      ),
                      children: [
                        TextSpan(
                            text: 'ARTÍCULO 13.- (CONCEPTO). ',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(
                            text:
                                'La obligación tributaria constituye un vínculo de carácter personal, aunque su cumplimiento se asegure mediante garantía real o con privilegios especiales.\n\nEn materia aduanera la obligación tributaria y la obligación de pago se regirán por Ley especial.\n\n'),
                        TextSpan(
                            text: 'ARTÍCULO 14.- (INOPONIBILIDAD).\n ',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: '''
                      
      I. Los convenios y contratos celebrados entre particulares sobre materia tributaria en ningún caso serán oponibles al fisco, sin perjuicio de su eficacia o validez en el ámbito civil, comercial u otras ramas del derecho.
      
      II. Las estipulaciones entre sujetos de derecho privado y el Estado, contrarias a las leyes tributarias, son nulas de pleno derecho.\n\n'''),
                        TextSpan(
                            text: 'ARTÍCULO 15.- (VALIDEZ DE LOS ACTOS). ',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(
                            text:
                                'La obligación tributaria no será afectada por ninguna circunstancia relativa a la validez o nulidad de los actos, la naturaleza del contrato celebrado, la causa, el objeto perseguido por las partes, ni por los efectos que los hechos o actos gravados tengan en otras ramas jurídicas.\n'),
                      ],
                    )),
                Text(
                  'SECCIÓN II:\nHECHO GENERADOR\n',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                  textAlign: TextAlign.center,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                        style: TextStyle(color: Colors.black),
                        children: [
                          TextSpan(
                              text: 'ARTÍCULO 16.- (DEFINICIÓN). ',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(
                              text:
                                  'Hecho generador o imponible es el presupuesto de naturaleza jurídica o económica expresamente establecido por Ley para configurar cada tributo, cuyo acaecimiento origina el nacimiento de la obligación tributaria.\n\n'),
                          TextSpan(
                              text: 'ARTÍCULO 17.- (PERFECCIONAMIENTO). ',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: '''
      Se considera ocurrido el hecho generador y existentes sus resultados:
      
      1. En las situaciones de hecho, desde el momento en que se hayan completado o realizado las circunstancias materiales previstas por Ley.
      
      2. En las situaciones de derecho, desde el momento en que están definitivamente constituidas de conformidad con la norma legal aplicable.\n\n'''),
                          TextSpan(
                              text: 'ARTÍCULO 18.- (CONDICIÓN CONTRACTUAL). ',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: '''
      En los actos jurídicos sujetos a condición contractual, si las normas jurídicas tributarias especiales no disponen lo contrario, el hecho generador se considerará perfeccionado:
      
      1. En el momento de su celebración, si la condición fuera resolutoria.
      
      2. Al cumplirse la condición, si ésta fuera suspensiva.\n\n'''),
                          TextSpan(
                              text:
                                  'ARTÍCULO 19.- (EXENCIÓN, CONDICIONES, REQUISITOS Y PLAZO). ',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: '''
      I. Exención es la dispensa de la obligación tributaria materia; establecida expresamente por Ley.
      
      II. La Ley que establezca exenciones, deberá especificar las condiciones y requisitos exigidos para su procedencia, los tributos que comprende, si es total o parcial y en su caso, el plazo de su duración.\n\n'''),
                          TextSpan(
                              text:
                                  'ARTÍCULO 20.- (VIGENCIA E INAFECTABILIDAD DE LAS EXENCIONES).\n\n',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: '''
      I. Cuando la Ley disponga expresamente que las exenciones deben ser formalizadas ante la Administración correspondiente, las exenciones tendrán vigencia a partir de su formalización.
      
      II. La exención no se extiende a los tributos instituidos con posterioridad a su establecimiento.
      
      III. La exención, con plazo indeterminado aún cuando fuera otorgada en función de ciertas condiciones de hecho, puede ser derogada o modificada por Ley posterior.
      
      IV. Cuando la exención esté sujeta a plazo de duración determinado, la modificación o derogación de la Ley que la establezca no alcanzará a los sujetos que la hubieran formalizado o se hubieran acogido a la exención, quienes gozarán del beneficio hasta la extinción de su plazo.\n\n'''),
                        ])),
                Text(
                  'SECCIÓN III:\n SUJETOS DE LA RELACIÓN JURÍDICA TRIBUTARIA\n',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'SUBSECCIÓN I:\nSUJETO ACTIVO\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                        style: TextStyle(color: Colors.black87),
                        children: [
                          TextSpan(
                              text: 'ARTÍCULO 21.- (SUJETO ACTIVO). ',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(
                              text:
                                  'El sujeto activo de la relación jurídica tributaria es el Estado, cuyas facultades de recaudación, control, verificación, valoración, inspección previa, fiscalización, liquidación, determinación, ejecución y otras establecidas en este Código son ejercidas por la Administración Tributaria nacional, departamental y municipal dispuestas por Ley. Estas facultades constituyen actividades inherentes al Estado.\n'),
                        ])),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                                style: TextStyle(color: Colors.black87),
                                children: [
                                  TextSpan(
                                      text:
                                          'Disposiciones Relacionadas:\n\nDecreto Supremo N° 27310',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(
                                      text:
                                          'de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 3, Parágrafos I y II, señala lo siguiente:\n'),
                                  TextSpan(
                                      text: '“ARTÍCULO 3.- (SUJETO ACTIVO).\n',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: '''
      I. A efectos de la Ley N° 2492, se entiende por Administración o Administración Tributaria a cualquier ente público con facultades de gestión tributaria expresamente otorgadas por Ley.
      
      II. En el ámbito municipal, las facultades a que se refiere el Artículo 21 de la Ley citada, serán ejercitadas por la Dirección de Recaudaciones o el órgano facultado para cumplir estas funciones mediante Resolución Técnica Administrativa emitida por la máxima autoridad ejecutiva municipal.'''),
                                ]))
                      ],
                    ),
                  ),
                ),
                Text(
                  'Las actividades mencionadas en el párrafo anterior, podrán ser otorgadas en concesión a empresas o sociedades privadas.\n',
                  textAlign: TextAlign.justify,
                ),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                                style: TextStyle(color: Colors.black87),
                                children: [
                                  TextSpan(
                                      text: 'Disposiciones Relacionadas:\n\n',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(
                                      text:
                                          'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en sus Artículos 3 Parágrafos III y IV, 48 y 49, señalan lo siguiente:\n\n'),
                                  TextSpan(
                                      text: '“ARTÍCULO 3.- (SUJETO ACTIVO).\n\n',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: '''
      III. La concesión a terceros de actividades de alcance tributario previstas en la Ley N° 2492, requerirá la autorización previa de la máxima autoridad normativa del Servicio de Impuestos Nacionales o de la Aduana Nacional y de una Ordenanza Municipal en el caso de los Gobiernos Municipales, acorde con lo establecido en el Artículo 21 de la mencionada ley. En el caso de la Aduana Nacional, si dichas actividades o servicios no son otorgados en concesión, serán prestados por dicha entidad con arreglo a lo dispuesto en el inciso a) del Artículo 29 del Reglamento a la Ley General de Aduanas.
      
      IV. Por medio de su máxima autoridad ejecutiva y cumpliendo las normas legales de control gubernamental, las Administraciones Tributarias podrán suscribir convenios o contratos con entidades públicas y privadas para colaborar en las gestiones propias de su actividad institucional, estableciendo la remuneración correspondiente por la realización de tales servicios, debiendo asegurar, en todos los casos, que se resguarde el interés fiscal y la confidencialidad de la información tributaria.\n\n'''),
                                  TextSpan(
                                      text:
                                          '“ARTÍCULO 48.- (FACULTADES DE CONTROL). ',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(
                                      text:
                                          'La Aduana Nacional ejercerá las facultades de control establecidas en los Artículos 21 y 100 de la Ley N° 2492 en las fases de: control anterior, control durante el despacho (aforo) u otra operación aduanera y control diferido. La verificación de calidad, valor en aduana, origen u otros aspectos que no puedan ser evidenciados durante estas fases, podrán ser objeto de fiscalización posterior”.\n\n'),
                                  TextSpan(
                                      text:
                                          '“ARTÍCULO 49.- (FACULTADES DE FISCALIZACIÓN). ',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: '''                 
      La Aduana Nacional ejercerá las facultades de fiscalización en aplicación de lo dispuesto en los Artículos 21,
      100 y 104 de la Ley N° 2492.
      
      Dentro del alcance del Artículo 100 de la Ley N° 2492, podrá:
      
      a) Practicar las medidas necesarias para determinar el tipo, clase, especie, naturaleza,
      pureza, cantidad, calidad, medida, origen, procedencia, valor, costo de producción,
      manipulación, transformación, transporte y comercialización de las mercancías.
      
      b) Realizar inspección e inventario de mercancías en establecimientos vinculados con el comercio exterior, para lo cual el operador de comercio exterior deberá prestar el apoyo logístico correspondiente (estiba, desestiba, descarga y otros).
      
      c) Realizar, en coordinación con las autoridades aduaneras del país interesado, investigaciones fuera del territorio nacional, con el objeto de obtener elementos de juicio para prevenir, investigar, comprobar o reprimir delitos y contravenciones aduaneras. 
      
      Las labores de fiscalización se realizarán con la presentación de la orden de fiscalización suscrita por la autoridad aduanera competente y previa identificación de los funcionarios aduaneros en cualquier lugar, edificio o establecimiento de personas naturales o jurídicas. En caso de resistencia, la Aduana Nacional recabará orden de allanamiento y requisa de la autoridad competente y podrá recurrir al auxilio de la fuerza pública. 
      
      Dentro del marco establecido en el Artículo 104 de la Ley N° 2492, la máxima autoridad normativa de la Aduana Nacional mediante resolución aprobará los procedimientos de fiscalización aduanera”.'''),
                                ]))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  'SUBSECCIÓN II:\nSUJETO PASIVO\n',
                  style: neg1,
                  textAlign: TextAlign.center,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(
                          text: 'ARTÍCULO 22.- (SUJETO PASIVO). ', style: neg),
                      TextSpan(
                          text:
                              'Es sujeto pasivo el contribuyente o sustituto del mismo, quien debe cumplir las obligaciones tributarias establecidas conforme dispone este Código y las Leyes.\n\n'),
                    ])),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        RichText(
                          text: TextSpan(style: rich, children: [
                            TextSpan(
                                text: 'Disposiciones Relacionadas:\n\n',
                                style: neg),
                            TextSpan(
                                text:
                                    'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano en su Artículo 4, Inciso a) señala lo siguiente:\n\n'),
                            TextSpan(
                                text:
                                    '“ARTÍCULO 4.- (RESPONSABLES DE LA OBLIGACIÓN TRIBUTARIA). ',
                                style: neg),
                            TextSpan(
                                text:
                                    'Son responsables de la obligación tributaria: Prohibida su reproducción impresa o digital sin autorización Ley 2492 20\n\na) El Sujeto pasivo en calidad de contribuyente o su sustituto en los términos definidos en la Ley N° 2492. (…)”.'),
                          ]),
                          textAlign: TextAlign.justify,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(
                          text: 'ARTÍCULO 23.- (CONTRIBUYENTE). ', style: neg),
                      TextSpan(text: '''
      Contribuyente es el sujeto pasivo respecto del cual se verifica el hecho generador de la obligación tributaria. Dicha condición puede recaer:
      
      1.En las personas naturales prescindiendo de su capacidad según el derecho privado.
      
      2. En las personas jurídicas y en los demás entes colectivos a quienes las Leyes atribuyen calidad de sujetos de derecho.
      
      3. En las herencias yacentes, comunidades de bienes y demás entidades carentes de personalidad jurídica que constituyen una unidad económica o un patrimonio separado, susceptible de imposición. Salvando los patrimonios autónomos emergentes de procesos de titularización y los fondos de inversión administrados por Sociedades Administradoras de Fondos de Inversión y demás fideicomisos.\n\n'''),
                      TextSpan(
                          text: 'ARTÍCULO 24.- (INTRANSMISIBILIDAD). ',
                          style: neg),
                      TextSpan(
                          text:
                              'No perderá su condición de sujeto pasivo, quien según la norma jurídica respectiva deba cumplir con la prestación, aunque realice la traslación de la obligación tributaria a otras personas.\n\n'),
                      TextSpan(text: 'ARTÍCULO 25.- (SUSTITUTO). ', style: neg),
                      TextSpan(text: '''
      Es sustituto la persona natural o jurídica genéricamente definida por disposición normativa tributaria, quien en lugar del contribuyente debe cumplir las obligaciones tributarias, materiales y formales, de acuerdo con las siguientes reglas:
      
      1. Son sustitutos en calidad de agentes de retención o de percepción, las personas naturales o jurídicas que en razón de sus funciones, actividad, oficio o profesión intervengan en actos u operaciones en los cuales deban efectuar la retención o percepción de tributos, asumiendo la obligación de empozar su importe al Fisco.
      
      2. Son agentes de retención las personas naturales o jurídicas designadas para retener el tributo que resulte de gravar operaciones establecidas por Ley.
      
      3. Son agentes de percepción las personas naturales o jurídicas designadas para obtener junto con el monto de las operaciones que originan la percepción, el tributo autorizado.
      
      4. Efectuada la retención o percepción, el sustituto es el único responsable ante el Fisco por el importe retenido o percibido, considerándose extinguida la deuda para el sujeto pasivo por dicho importe. De no realizar la retención o percepción, responderá solidariamente con el contribuyente, sin perjuicio del derecho de repetición contra éste.
      
      5. El agente de retención es responsable ante el contribuyente por las retenciones efectuadas sin normas legales o reglamentarias que las autoricen.\n\n'''),
                    ])),
                Text(
                  'SUBSECCIÓN III:\nSOLIDARIDAD Y EFECTOS\n\n',
                  style: neg1,
                  textAlign: TextAlign.center,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(
                          text: 'ARTÍCULO 26.- (DEUDORES SOLIDARIOS).\n\n',
                          style: neg),
                      TextSpan(text: '''
      I. Están solidariamente obligados aquellos sujetos pasivos respecto de los cuales se verifique un mismo hecho generador, salvo que la Ley especial dispusiere lo contrario. En los demás casos la solidaridad debe ser establecida expresamente por Ley.
      
      II. Los efectos de la solidaridad son:
      
      1. La obligación puede ser exigida totalmente a cualquiera de los deudores a elección del sujeto activo.
      
      2. El pago total efectuado por uno de los deudores libera a los demás, sin perjuicio de su derecho a repetir civilmente contra los demás.
      
      3. El cumplimiento de una obligación formal por parte de uno de los obligados libera a los demás.
      
      4. La exención de la obligación alcanza a todos los beneficiarios, salvo que el beneficio haya sido concedido a determinada persona. En este caso, el sujeto activo podrá exigir el cumplimiento a los demás con deducción de la parte proporcional del beneficio.
      
      5. Cualquier interrupción o suspensión de la prescripción, a favor o en contra de uno de los deudores, favorece o perjudica a los demás.\n\n'''),
                    ])),
                Text(
                  'SUBSECCIÓN IV:\nTERCEROS RESPONSABLES\n',
                  style: neg1,
                  textAlign: TextAlign.center,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(
                          text: 'ARTÍCULO 27.- (TERCEROS RESPONSABLES). ',
                          style: neg),
                      TextSpan(
                          text:
                              'Son terceros responsables las personas que sin tener el carácter de sujeto pasivo deben, por mandato expreso del presente Código o disposiciones legales, cumplir las obligaciones atribuidas a aquél.\n\nEl carácter de tercero responsable se asume por la administración de patrimonio ajeno o por la sucesión de obligaciones como efecto de la transmisión gratuita u onerosa de bienes.\n'),
                    ])),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(style: rich, children: [
                              TextSpan(
                                  text: 'Disposiciones Relacionadas: ',
                                  style: neg),
                              TextSpan(
                                  text:
                                      'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 4, Inciso b) señala lo siguiente:\n\n'),
                              TextSpan(
                                  text:
                                      '“ARTÍCULO 4.- (RESPONSABLES DE LA OBLIGACIÓN TRIBUTARIA). ',
                                  style: neg),
                              TextSpan(
                                  text:
                                      'Son responsables de la obligación tributaria:\n\n b) Los terceros responsables por representación o por sucesión, conforme a lo previsto en la ley citada y los responsables establecidos en la Ley N° 1990 y su reglamento”.'),
                            ]))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(
                          text:
                              'ARTÍCULO 28.- (RESPONSABLES POR LA ADMINISTRACIÓN DE PATRIMONIOAJENO).\n\n',
                          style: neg),
                      TextSpan(text: '''
      I.Son responsables del cumplimiento de las obligaciones tributarias que derivan del patrimonio que administren:
      
      1.Los padres, albaceas, tutores y curadores de los incapaces.
      
      2. Los directores, administradores, gerentes y representantes de las personas jurídicas y demás entes colectivos con personalidad legalmente reconocida.
      
      3. Los que dirijan, administren o tengan la disponibilidad de los bienes de entes colectivos que carecen de personalidad jurídica.
      
      4. Los mandatarios o gestores voluntarios respecto de los bienes que administren y dispongan.
      
      5. Los síndicos de quiebras o concursos, los liquidadores e interventores y los representantes de las sociedades en liquidación o liquidadas, así como los administradores judiciales o particulares de las sucesiones.
      
      II. Esta responsabilidad alcanza también a las sanciones que deriven del incumplimiento de las obligaciones tributarias a que se refiere este Código y demás disposiciones normativas.\n\n'''),
                      TextSpan(
                          text:
                              'ARTÍCULO 29.- (RESPONSABLES POR REPRESENTACIÓN). ',
                          style: neg),
                      TextSpan(
                          text:
                              'La ejecución tributaria se realizará siempre sobre el patrimonio del sujeto pasivo, cuando dicho patrimonio exista al momento de iniciarse la ejecución. En este caso, las personas a que se refiere el Artículo precedente asumirán la calidad de responsable por representación del sujeto pasivo y responderán por la deuda tributaria hasta el límite del valor del patrimonio que se está administrando.\n\n'),
                      TextSpan(
                          text: 'ARTÍCULO 30.- (RESPONSABLES SUBSIDIARIOS). ',
                          style: neg),
                      TextSpan(text: '''
      Cuando el patrimonio del sujeto pasivo no llegara a cubrir la deuda tributaria, el responsable por representación del sujeto pasivo pasará a la calidad de responsable subsidiario de la deuda impaga, respondiendo ilimitadamente por el saldo con su propio patrimonio, siempre y cuando se hubiera actuado con dolo.
      
      La responsabilidad subsidiaria también alcanza a quienes administraron el patrimonio, por el total de la deuda tributaria, cuando éste fuera inexistente al momento de iniciarse la ejecución tributaria por haber cesado en sus actividades las personas jurídicas o por haber fallecido la persona natural titular del patrimonio, siempre y cuando se hubiera actuado con dolo.
      
      Quienes administren patrimonio ajeno serán responsables subsidiarios por los actos ocurridos durante su gestión y serán responsables solidarios con los que les antecedieron, por las irregularidades en que éstos hubieran incurrido, si conociéndolas no realizaran los actos que fueran necesarios para remediarlas o enmendarlas a excepción de los síndicos de quiebras o concursos, los liquidadores e interventores, los representantes de las sociedades en liquidación o liquidadas, así como los administradores judiciales o particulares de las sucesiones, quiénes serán responsables subsidiarios sólo a partir de la fecha de su designación contractual o judicial.\n\n'''),
                      TextSpan(
                          text:
                              'ARTÍCULO 31.- (SOLIDARIDAD ENTRE RESPONSABLES). ',
                          style: neg),
                      TextSpan(
                          text:
                              'Cuando sean dos o más los responsables por representación o subsidiarios de una misma deuda, su responsabilidad será solidaria y la deuda podrá exigirse íntegramente a cualquiera de ellos, sin perjuicio del derecho de éste a repetir en la vía civil contra los demás responsables en la proporción que les corresponda.\n\n'),
                      TextSpan(
                          text:
                              'ARTÍCULO 32.- (DERIVACIÓN DE LA ACCIÓN ADMINISTRATIVA). ',
                          style: neg),
                      TextSpan(
                          text:
                              'La derivación de la acción administrativa para exigir, a quienes resultaran responsables subsidiarios, el pago del total de la deuda tributaria, requerirá un acto administrativo previo en el que se declare agotado el patrimonio del deudor principal, se determine su responsabilidad y cuantía, bajo responsabilidad funcionaria.\n\n'),
                      TextSpan(
                          text: 'ARTÍCULO 33.- (NOTIFICACIÓN E IMPUGNACIÓN). ',
                          style: neg),
                      TextSpan(
                          text:
                              'El acto de derivación de la acción administrativa será notificado personalmente a quienes resulten responsables subsidiarios, indicando todos los antecedentes del acto. El notificado podrá impugnar el acto que lo designa como responsable subsidiario utilizando los recursos establecidos en el presente Código. La impugnación solamente se referirá a la designación como responsable subsidiario y no podrá afectar la cuantía de la deuda en ejecución.\n\n'),
                      TextSpan(
                          text:
                              'ARTÍCULO 34.- (RESPONSABLES SOLIDARIOS POR SUCESIÓN A TÍTULO PARTICULAR). ',
                          style: neg),
                      TextSpan(text: '''
      Son responsables solidarios con el sujeto pasivo en calidad de sucesores a título particular:
      
      1. Los donatarios y los legatarios, por los tributos devengados con anterioridad a la transmisión.
      
      2. Los adquirentes de bienes mercantiles por la explotación de estos bienes y los demás sucesores en la titularidad o explotación de empresas o entes colectivos con personalidad jurídica o sin ella. La responsabilidad establecida en este artículo está limitada al valor de los bienes que se reciban, a menos que los sucesores hubieran actuado con dolo. La responsabilidad prevista en el numeral 2 de este Artículo cesará a los doce (12) meses de efectuada la transferencia, si ésta fue expresa y formalmente comunicada a la autoridad tributaria con treinta (30) días de anticipación por lo menos.\n\n'''),
                      TextSpan(
                          text:
                              'ARTÍCULO 35.- (SUCESORES DE LAS PERSONAS NATURALES A TÍTULO UNIVERSAL).\n\n',
                          style: neg),
                      TextSpan(text: '''
      I. Los derechos y obligaciones del sujeto pasivo y el tercero responsable fallecido serán ejercitados o en su caso, cumplidos por el heredero universal sin perjuicio de que éste pueda acogerse al beneficio de inventario.
      
      II. En ningún caso serán transmisibles las sanciones, excepto las multas ejecutoriadas antes del fallecimiento del causante que puedan ser pagadas con el patrimonio de éste.\n\n'''),
                      TextSpan(
                          text:
                              'ARTÍCULO 36.- (TRANSMISIÓN DE OBLIGACIONES DE LAS PERSONAS JURÍDICAS).\n\n',
                          style: neg),
                      TextSpan(text: '''
      I. Ningún socio podrá recibir, a ningún título, la parte que le corresponda, mientras no queden extinguidas las obligaciones tributarias de la sociedad o entidad que se liquida o disuelve.
      
      II. Las obligaciones tributarias que se determinen de sociedades o entidades disueltas o liquidadas se transmitirán a los socios o partícipes en el capital, que responderán de ellas solidariamente hasta el límite del valor de la cuota de liquidación que se les hubiera adjudicado.
      
      En ambos casos citados se aplicarán los beneficios establecidos para los trabajadores en la Ley General del Trabajo y los privilegios establecidos en el Artículo 49 de este Código.\n\n'''),
                    ])),
                Text(
                  'SUBSECCIÓN V: DOMICILIO TRIBUTARIO\n',
                  style: neg1,
                  textAlign: TextAlign.center,
                ),
                Text(
                  'ARTÍCULO 37.- (DOMICILIO EN EL TERRITORIO NACIONAL). Para efectos tributarios las personas naturales y jurídicas deben fijar su domicilio dentro del territorio nacional, preferentemente en el lugar de su actividad comercial o productiva.\n\n',
                  textAlign: TextAlign.justify,
                ),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      '''
      Disposiciones Relacionadas:
      
      Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 22, señala lo siguiente:
      
      “ARTÍCULO 22.- (DOMICILIO MUNICIPAL). Para el ámbito municipal, el domicilio legal deberá ser fijado dentro la jurisdicción territorial del municipio respectivo”.''',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(
                          text:
                              'ARTÍCULO 38.- (DOMICILIO DE LAS PERSONAS NATURALES). ',
                          style: neg),
                      TextSpan(text: '''
      Cuando la persona natural no tuviera domicilio señalado o teniéndolo señalado, éste fuera inexistente, a todos los efectos tributarios se presume que el domicilio en el país de las personas naturales es:
      
      1. El lugar de su residencia habitual o su vivienda permanente.
      
      2. El lugar donde desarrolle su actividad principal, en caso de no conocerse la residencia o existir dificultad para determinarla.
      
      3. El lugar donde ocurra el hecho generador, en caso de no existir domicilio en los términos de los numerales precedentes. 
      
      La notificación así practicada se considerará válida a todos los efectos legales.\n\n'''),
                      TextSpan(
                          text:
                              'ARTÍCULO 39.- (DOMICILIO DE LAS PERSONAS JURÍDICAS). ',
                          style: neg),
                      TextSpan(text: '''
      Cuando la persona jurídica no tuviera domicilio señalado o teniéndolo señalado, éste fuera inexistente, a todos los efectos tributarios se presume que el domicilio en el país de las personas jurídicas es:
      
      1. El lugar donde se encuentra su dirección o administración efectiva.
      
      2. El lugar donde se halla su actividad principal, en caso de no conocerse dicha dirección o administración. 
      
      3. El señalado en la escritura de constitución, de acuerdo al Código de Comercio.
      
      4. El lugar donde ocurra el hecho generador, en caso de no existir domicilio en los términos de los numerales precedentes.
      
      Para las Asociaciones de hecho o unidades económicas sin personalidad jurídica, se aplicarán las reglas
      establecidas a partir del numeral 2 de éste Artículo.
      
      La notificación así practicada se considerará válida a todos los efectos legales.\n\n'''),
                      TextSpan(
                          text: 'ARTÍCULO 40.- (DOMICILIO DE LOS NO INSCRITOS). ',
                          style: neg),
                      TextSpan(
                          text:
                              'Se tendrá por domicilio de las personas naturales y asociaciones o unidades económicas sin personalidad jurídica que no estuvieran inscritas en los registros respectivos de las Administraciones Tributarias correspondientes, el lugar donde ocurra el hecho generador.\n\n'),
                      TextSpan(
                          text: 'ARTÍCULO 41.- (DOMICILIO ESPECIAL). ',
                          style: neg),
                      TextSpan(text: '''
      El sujeto pasivo y el tercero responsable podrán fijar un domicilio especial dentro el territorio nacional a los efectos tributarios con autorización expresa de la Administración Tributaria.
      
      El domicilio así constituido será el único válido a todos los efectos tributarios, en tanto la Administración Tributaria no notifique al sujeto pasivo o al tercero responsable la revocatoria fundamentada de la autorización concedida, o éstos no soliciten formalmente su cancelación.\n\n'''),
                    ])),
                Text(
                  'SECCIÓN IV:\nBASE IMPONIBLE Y ALÍCUOTA\n',
                  style: tit,
                  textAlign: TextAlign.center,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(
                          text: 'ARTÍCULO 42.- (BASE IMPONIBLE). ', style: neg),
                      TextSpan(
                          text:
                              'Base imponible o gravable es la unidad de medida, valor o magnitud, obtenidos de acuerdo a las normas legales respectivas, sobre la cual se aplica la alícuota para determinar el tributo a pagar.\n\n'),
                      TextSpan(
                          text:
                              'ARTÍCULO 43.- (MÉTODOS DE DETERMINACIÓN DE LA BASE IMPONIBLE). ',
                          style: neg),
                      TextSpan(text: '''
      La base imponible podrá determinarse por los siguientes métodos:
      
      I. Sobre base cierta, tomando en cuenta los documentos e informaciones que permitan conocer en forma directa e indubitable los hechos generadores del tributo.
      
      II. Sobre base presunta, en mérito a los hechos y circunstancias que, por su vinculación o conexión normal con el hecho generador de la obligación, permitan deducir la existencia y cuantía de la obligación cuando concurra alguna de las circunstancias reguladas en el artículo siguiente.
      
      III. Cuando la Ley encomiende la determinación al sujeto activo prescindiendo parcial o totalmente del sujeto pasivo, ésta deberá practicarse sobre base cierta y sólo podrá realizarse la determinación sobre base presunta de acuerdo a lo establecido en el Artículo siguiente, según corresponda.
      
      En todos estos casos la determinación podrá ser impugnada por el sujeto pasivo, aplicando los procedimientos previstos en el Título III del presente Código.\n\n'''),
                      TextSpan(
                          text:
                              'ARTÍCULO 44.- (CIRCUNSTANCIAS PARA LA DETERMINACIÓN SOBRE BASE PRESUNTA).\n\n',
                          style: neg),
                      TextSpan(text: '''
      La Administración Tributaria podrá determinar la base imponible usando el método sobre base presunta, sólo cuando habiéndolos requerido, no posea los datos necesarios para su determinación sobre base cierta por no haberlos proporcionado el sujeto pasivo, en especial, cuando se verifique al menos alguna de las siguientes circunstancias relativas a éste último:
      
      1. Que no se hayan inscrito en los registros tributarios correspondientes.
      
      2. Que no presenten declaración o en ella se omitan datos básicos para la liquidación del tributo, conforme al procedimiento determinativo en casos especiales previsto por este Código.
      
      3. Que se asuman conductas que en definitiva no permitan la iniciación o desarrollo de sus facultades de fiscalización.
      
      4. Que no presenten los libros y registros de contabilidad, la documentación respaldatoria o no proporcionen los informes relativos al cumplimiento de las disposiciones normativas.
      
      5. Que se den algunas de las siguientes circunstancias:
      
      a) Omisión del registro de operaciones, ingresos o compras, así como alteración del precio y costo.
      
      b) Registro de compras, gastos o servicios no realizados o no recibidos.
      
      c) Omisión o alteración en el registro de existencias que deban figurar en los inventarios o registren dichas existencias a precios distintos de los de costo.
      
      d) No cumplan con las obligaciones sobre valuación de inventarios o no lleven el procedimiento de control de los mismos a que obligan las normas tributarias.
      
      e) Alterar la información tributaria contenida en medios magnéticos, electrónicos, ópticos o informáticos que imposibiliten la determinación sobre base cierta.
      
      f) Existencia de más de un juego de libros contables, sistemas de registros manuales o informáticos, registros de cualquier tipo o contabilidades, que contengan datos y/o información de interés fiscal no coincidentes para una misma actividad comercial.
      
      g) Destrucción de la documentación contable antes de que se cumpla el término de la prescripción.
      
      h) La sustracción a los controles tributarios, la no utilización o utilización indebida de etiquetas, sellos, timbres, precintos y demás medios de control; la alteración de las características de mercancías, su ocultación, cambio de destino, falsa descripción o falsa indicación de procedencia.
      
      6. Que se adviertan situaciones que imposibiliten el conocimiento cierto de sus operaciones, o en cualquier circunstancia que no permita efectuar la determinación sobre base cierta.\n'''),
                    ])),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      '''
      Disposiciones Relacionadas:
      
      Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 23, señala lo siguiente:
      
      “ARTÍCULO 23.- (DETERMINACIÓN SOBRE BASE PRESUNTA EN EL ÁMBITO MUNICIPAL). En el marco de lo dispuesto en el Numeral 6 del Artículo 44 de la Ley N° 2492, en el ámbito municipal también se justificará la determinación sobre base presunta, cuando se verifique en el registro del padrón municipal una actividad distinta a la realizada”.''',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  'Practicada por la Administración Tributaria la determinación sobre base presunta, subsiste la responsabilidad por las diferencias en más que pudieran corresponder derivadas de una posterior determinación sobre base cierta.\n',
                  textAlign: TextAlign.justify,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(
                          text:
                              'ARTÍCULO 45.- (MEDIOS PARA LA DETERMINACIÓN SOBRE BASE PRESUNTA).\n\n',
                          style: neg),
                      TextSpan(text: '''
      I. Cuando proceda la determinación sobre base presunta, ésta se practicará utilizando cualquiera de los siguientes medios que serán precisados a través de la norma reglamentaria correspondiente:
      
      1. Aplicando datos, antecedentes y elementos indirectos que permitan deducir la existencia de los hechos imponibles en su real magnitud.
      
      2. Utilizando aquellos elementos que indirectamente acrediten la existencia de bienes y rentas, así como de los ingresos, ventas, costos y rendimientos que sean normales en el respectivo sector económico, considerando las características de las unidades económicas que deban compararse en términos tributarios.
      
      3. Valorando signos, índices, o módulos que se den en los respectivos contribuyentes según los datos o antecedentes que se posean en supuestos similares o equivalentes.
      
      II. En materia aduanera se aplicará lo establecido en la Ley Especial.\n\n'''),
                      TextSpan(text: 'ARTÍCULO 46.- (ALÍCUOTA). ', style: neg),
                      TextSpan(
                          text:
                              'Es el valor fijo o porcentual establecido por Ley, que debe aplicarse a la base imponible para determinar el tributo a pagar.\n'),
                      TextSpan(text: ''),
                    ])),
                Text(
                  'SECCIÓN V:\nLA DEUDA TRIBUTARIA\n',
                  style: tit,
                  textAlign: TextAlign.center,
                ),
                Text(
                  "ARTÍCULO 47.- (COMPONENTES DE LA DEUDA TRIBUTARIA).\n",
                  style: neg,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(
                          text:
                              'I. La Deuda Tributaria (DT) es el tributo omitido expresado en Unidades de Fomento de Vivienda más intereses (I) que debe pagar el sujeto pasivo después de vencido el plazo para el cumplimiento de la obligación tributaria, sin la necesidad de intervención o requerimiento alguno de la Administración Tributaria, de acuerdo a la siguiente fórmula:'),
                      WidgetSpan(
                          child: Container(
                        height: 120,
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/f1.jpg',
                          width: 250,
                        ),
                      )),
                      TextSpan(text: '''
      El Tributo Omitido (TO) será expresado en Unidades de Fomento de Vivienda publicada por el Banco Central de Bolivia, del día de vencimiento de pago de la obligación tributaria.
      
      La tasa de interés (r) podrá variar de acuerdo a los días de mora (n: n1, n2, n3) y será:
      
      1. Del cuatro por ciento (4%) anual, desde el día siguiente al vencimiento del plazo para el pago de la obligación tributaria hasta el último día del cuarto año o hasta la fecha de pago dentro de este periodo, según corresponda (nl)\n.
      '''),
                    ])),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(style: rich, children: [
                          TextSpan(text: '''
      Disposiciones Relacionadas:
      
      Decreto Supremo N° 2993 de 23/11/2016, Modificaciones al Decreto Supremo N° 27310 de 09/01/2004 que reglamenta la Ley N° 2492 de 02/08/2003 Código Tributario Boliviano, en su Anexo 1, Inciso a, señala lo siguiente:
      
      “El interés de la deuda tributaria se calculará de acuerdo a la siguiente metodología:
      
      a) Interés de la deuda tributaria para los primeros cuatro años de mora.\n'''),
                          WidgetSpan(
                              child: Container(
                                  height: 130,
                                  alignment: Alignment.center,
                                  child: Image.asset('assets/f2.jpg'))),
                          TextSpan(
                              text:
                                  'Donde:\nTO = es el Tributo Omitido expresados en UFVs.\n\nn1 = número de días de mora transcurridos a partir del día siguiente del vencimiento del plazo para el cumplimiento de la obligación tributaria hasta la fecha de pago, que no excederá el último día del cuarto año”.\n')
                        ])),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                    '2. Del seis por ciento (6%) anual, desde el primer día del quinto año de mora, hasta el último día del séptimo año o hasta la fecha de pago dentro de este periodo, según corresponda (n2).\n',
                    textAlign: TextAlign.justify),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(style: rich, children: [
                          TextSpan(
                              text:
                                  'Disposiciones Relacionadas:\nDecreto Supremo N° 2993 de 23/11/2016, Modificaciones al Decreto Supremo N° 27310 de 09/01/2004 que reglamenta la Ley N° 2492 de 02/08/2003 Código Tributario Boliviano, en su Anexo 1, Inciso b señala lo siguiente: \n\n“b) Interés de la deuda tributaria para el quinto, sexto y séptimo año de mora\n'),
                          WidgetSpan(
                              child: Container(
                                  height: 90,
                                  child: Image.asset('assets/f3.jpg'))),
                          TextSpan(
                              text:
                                  'Donde:\n\nn1 = número de días transcurridos a partir del día siguiente del vencimiento del plazo para el cumplimiento de la obligación tributaria hasta el último día del cuarto año de mora.\n\nn2 = número de días transcurridos a partir del primer día del quinto año de mora, hasta la fecha de pago, que no excederá el último día del séptimo año”.\n')
                        ])),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                    '3. Del diez por ciento (10%) anual, desde el primer día del octavo año de mora hasta la fecha de pago (n3).\n\nEl total de la deuda tributaria estará constituido por el Tributo Omitido actualizado en Unidades de Fomento de Vivienda, más los intereses aplicados en cada uno de los periodos de tiempo de mora descritos precedentemente, hasta el día de pago.\n'),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(style: rich, children: [
                          TextSpan(
                              text:
                                  'Disposiciones Relacionadas:\n\n Decreto Supremo N° 2993 de 23/11/2016, Modificaciones al Decreto Supremo N° 27310 de 09/01/2004 que reglamenta la Ley N° 2492 de 02/08/2003 Código Tributario Boliviano, en su Anexo 1, Inciso c, señala lo siguiente:\n\n“c) Interés de la deuda tributaria a partir del octavo año de mora\n'),
                          WidgetSpan(
                              child: Container(
                                  height: 80.0,
                                  child: Image.asset('assets/f4.jpg'))),
                          TextSpan(text: '''
      Donde:
      
      n1 = número de días transcurridos a partir del día siguiente del vencimiento del plazo para el cumplimiento de la obligación tributaria hasta el último día del cuarto año de mora.
      
      n2 = número de días transcurridos a partir del primer día del quinto año de mora, hasta el último día del séptimo año.
      
      n3 = número de días transcurridos a partir del primer día del octavo año de mora hasta la fecha de pago.
      
      Cada período anual citado precedentemente se computará a partir del día siguiente de vencimiento del plazo de pago de la obligación tributaria o del día equivalente del año que corresponda”.\n''')
                        ])),
                  ),
                ),
                Text(
                  'II. La deuda tributaria expresada en Unidades de Fomento de Vivienda, al momento del pago deberá ser convertida en moneda nacional, utilizando la Unidad de Fomento de Vivienda de la fecha de pago.\n\nIII. Los pagos parciales una vez transformados a Unidades de Fomento de Vivienda, serán convertidos a valor presente a la fecha de vencimiento de la obligación tributaria, utilizando como factor de conversión para el cálculo de intereses, la relación descrita en el Parágrafo I del presente Artículo, y se deducirán del total de la deuda tributaria sin intereses.\n',
                  textAlign: TextAlign.justify,
                ),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(style: rich, children: [
                          TextSpan(text: '''
      Disposiciones Relacionadas:
      
      Decreto Supremo N° 2993 de 23/11/2016, Modificaciones al Decreto Supremo N° 27310 de 09/01/2004 que reglamenta la Ley N° 2492 de 02/08/2003 Código Tributario Boliviano, en su Anexo 2, señala lo siguiente:
      
      “El valor presente para la deuda tributaria se calculará de acuerdo a la siguiente metodología:
      
      a) Valor presente para deudas tributarias de hasta 4 años de mora\n'''),
                          WidgetSpan(
                              child: Container(
                                  alignment: Alignment.center,
                                  height: 130.0,
                                  child: Image.asset('assets/f5.jpg'))),
                          TextSpan(
                              text:
                                  'Donde:\n\nPP = Pago Parcial\n\nn1 = Número de días de mora transcurridos a partir de la fecha de vencimiento del plazo para el cumplimiento de la obligación tributaria hasta la fecha de pago, que no excederá el cuarto año.\n\nb) Valor presente para deudas tributarias de hasta 7 años de mora:\n'),
                          WidgetSpan(
                              child: Container(
                                  alignment: Alignment.center,
                                  height: 120.0,
                                  child: Image.asset('assets/f6.jpg'))),
                          TextSpan(
                              text:
                                  'Donde:\n\nPP = Pago Parcial\n\nn1 = Número de días de mora transcurridos a partir de la fecha de vencimiento del plazo para el cumplimiento de la obligación tributaria hasta el último día del cuarto año de mora.\n\nn2 = Número de días transcurridos a partir del primer día del quinto año de mora, hasta la fecha de pago, que no excederá el séptimo año.\n\nc) Valor presente para deudas tributarias de 8 años de mora en adelante:\n'),
                          WidgetSpan(
                              child: Container(
                                  height: 100.0,
                                  alignment: Alignment.center,
                                  child: Image.asset('assets/f7.jpg'))),
                          TextSpan(text: '''
      Donde:
      
      PP = Pago parcial
      
      n1 = Número de días de mora transcurridos a partir de la fecha de vencimiento del plazo para el cumplimiento de la obligación tributaria hasta el último día del cuarto año de mora.
      
      n2 = Número de días transcurridos a partir del primer día del quinto año de mora, hasta el último día del séptimo año.
      
      n3 = Número de días transcurridos a partir del primer día del octavo año de mora hasta la fecha de pago.
      
      Cada período anual citado precedentemente se computará a partir del día siguiente de vencimiento del plazo de pago de la obligación tributaria o del día equivalente del año que corresponda”.\n''')
                        ])),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  'Nota del Editor: Ley Nº 812 de 30/06/2016, en sus Disposiciones Finales Primera, establece:\n',
                  style: TextStyle(color: Colors.deepOrange),
                ),
                Text(
                    '“PRIMERA.- Las deudas tributarias existentes a la fecha de vigencia de la presente Ley que no se cumplan de acuerdo a lo establecido en la Disposición Transitoria Primera, serán calculadas y pagadas conforme a lo dispuesto en el Artículo 47 del Código Tributario Boliviano, modificado por la presente Ley”.\n'),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(style: rich, children: [
                          TextSpan(
                              text: 'Disposiciones Relacionadas:\n\n',
                              style: neg),
                          TextSpan(
                              text:
                                  'Decreto Supremo N° 2993 de 23/11/2016, en sus Disposiciones Adicionales Primera, señala lo siguiente:\n\n'),
                          TextSpan(
                              text: '“Disposición Adicional Primera.- ',
                              style: neg),
                          TextSpan(
                              text:
                                  'Conforme a lo establecido en la Disposición Final Primera de la Ley N° 812, de 30 de junio de 2016, las deudas tributarias con el Servicio de Impuestos Nacionales y la Aduana Nacional, existentes con anterioridad a la vigencia de la citada Ley, que no sean regularizadas hasta el 31 de diciembre de 2016 o se encuentren excluidas por la Disposición Transitoria Primera, serán calculadas de acuerdo a lo previsto en el Artículo 47 de la Ley N° 2492, modificado por la Ley N° 812”.\n'),
                        ])),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  'IV. Los montos indebidamente devueltos por la Administración Tributaria serán restituidos por el beneficiario según la variación de la Unidad de Fomento de Vivienda e intereses, de acuerdo a lo previsto en el presente Artículo, calculados a partir de la fecha de la devolución indebida hasta la fecha de pago.\n',
                  textAlign: TextAlign.justify,
                ),
                Text(
                  'Nota del Editor: Ley Nº 812 de 30/06/2016, en su Artículo 2 Parágrafo I, modificó el Artículo precedente.\n',
                  style: TextStyle(color: Colors.deepOrange),
                ),
                SizedBox(
                  height: 13.0,
                ),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(style: rich, children: [
                          TextSpan(
                              text:
                                  'Disposiciones Relacionadas:\n\n Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en sus Artículos 9 y 46 Primer y Segundo Párrafo, señalan lo siguiente:\n\n'),
                          TextSpan(
                              text: '“ARTÍCULO 9.- (INTERESES). ', style: neg),
                          TextSpan(
                              text:
                                  'El importe del interés (I) generado en todo el período de la mora, será resultado de la sumatoria de los intereses calculados con la tasa que corresponda a cada uno de los períodos de tiempo establecidos en el Artículo 47 de la Ley N° 2492, y se determinarán de acuerdo al cálculo establecido en el Anexo 1 que forma parte íntegra e indivisible del presente Reglamento”.\n\n'),
                          TextSpan(
                              text:
                                  'Nota del Editor.- Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo II, modificó el Artículo precedente.\n\n',
                              style: TextStyle(color: Colors.red)),
                          TextSpan(text: '«ARTÍCULO 46.- (PAGO). ', style: neg),
                          TextSpan(text: '''
      Se modifica los Párrafos Tercero y Cuarto del Artículo 10 del Reglamento a la Ley General de Aduanas, con el siguiente texto:
      
      “El pago realizado fuera del plazo establecido genera la aplicación de intereses y la actualización automática del importe de los tributos aduaneros, con arreglo a lo señalado en el Artículo 47 de la Ley N° 2492.
      
      En caso de incumplimiento de pago, la Administración Aduanera procederá a notificar al sujeto pasivo, requiriéndole para que realice el pago de la deuda aduanera, bajo apercibimiento de ejecución tributaria”».
      
      Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 10, señala lo siguiente:\n\n'''),
                          TextSpan(
                              text:
                                  '“ARTÍCULO 10.- (PAGOS PARCIALES Y PAGOS A CUENTA).\n\n',
                              style: neg),
                          TextSpan(
                              text:
                                  'I. Los pagos parciales de la deuda tributaria, incluidas las cuotas pagadas en facilidades de pago incumplidas, serán convertidos a valor presente a la fecha de vencimiento del plazo de pago de la obligación tributaria, de acuerdo a lo establecido en el Anexo 2 del presente Decreto Supremo y se deducirán como pago a cuenta de dicha deuda.\n\n'),
                          TextSpan(
                              text:
                                  'Nota del Editor.- Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo III, modificó el Parágrafo precedente.\n\n',
                              style: TextStyle(color: Colors.red)),
                          TextSpan(
                              text:
                                  'II. En el ámbito municipal, mediante norma administrativa de carácter general se podrán establecer la forma, modalidades y procedimientos para recibir pagos a cuenta de tributos cuyo vencimiento no se hubiera producido”.\n\nDecreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en sus Artículos 8 y 45, y Decreto Supremo N° 27874 de 26/11/2004; Reglamenta Algunos Aspectos del Código Tributario Boliviano, en su Artículo 11 señalan lo siguiente:\n\n'),
                          TextSpan(
                              text:
                                  'ARTÍCULO 8.- (DETERMINACIÓN Y COMPOSICIÓN DE LA DEUDA TRIBUTARIA). ',
                              style: neg),
                          TextSpan(text: '''
      La deuda tributaria se configura al día siguiente de la fecha de vencimiento del plazo para el pago de la obligación tributaria, sin necesidad de actuación alguna de la Administración Tributaria y debe incluir su actualización en Unidades de Fomento de Vivienda – UFV’s e intereses de acuerdo a lo dispuesto en el Artículo 47 de la Ley N° 2492.
      
      El período de la mora para el pago de la deuda tributaria, se computará a partir del día siguiente a la fecha de vencimiento del plazo para el pago de la obligación tributaria, hasta el día de pago.
      
      La deuda tributaria expresada en UFV’s, al momento de hacerse efectivo el pago deberá ser convertida en moneda nacional, utilizando la UFV de la fecha de pago.
      
      A efectos del cálculo de los montos indebidamente devueltos, se considerará el mantenimiento de valor e intereses, desde la fecha de la devolución indebida hasta la fecha de su restitución, sin perjuicio de la aplicación de la multa por contravención de omisión de pago que corresponda”.\n\n'''),
                          TextSpan(
                              text:
                                  'Nota del Editor.- Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo I, modificó el Artículo precedente.\n\n'),
                          TextSpan(
                              text: '“ARTÍCULO 45.- (DEUDA ADUANERA).\n',
                              style: neg),
                          TextSpan(text: '''
      I. La deuda aduanera se genera al día siguiente del vencimiento del plazo para el cumplimiento de la obligación tributaria aduanera o de la obligación de pago en aduanas. La deuda aduanera se determinará con los siguientes componentes:
      
      a) El monto de los tributos aduaneros expresados en UFV’s;
      
      b) El interés definido en el Artículo 9 del presente Reglamento.
      
      II. Las disposiciones del Capítulo II del presente Reglamento, serán aplicadas en materia aduanera en cuanto sean compatibles”.
      
      Nota del Editor.- Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo X, modificó el Artículo precedente.\n\n'''),
                          TextSpan(
                              text: '“ARTÍCULO 11.- (DEUDA TRIBUTARIA). ',
                              style: neg),
                          TextSpan(
                              text:
                                  'A efecto de delimitar la aplicación temporal de la norma, deberá tomarse en cuenta la naturaleza sustantiva de las disposiciones que desarrollan el concepto de deuda tributaria vigente a la fecha de acaecimiento del hecho generador”.\n\nDecreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en sus Artículos 19 y 27 Parágrafos II y III, señalan lo siguiente:\n\n'),
                          TextSpan(
                              text: '“ARTÍCULO 19.- (RESOLUCIÓN DETERMINATIVA). ',
                              style: neg),
                          TextSpan(text: '''
      La Resolución Determinativa deberá consignar los requisitos mínimos establecidos en el Artículo 99 de la Ley N° 2492.
      
      Las especificaciones sobre la deuda tributaria se refieren al origen, concepto y determinación del adeudo tributario calculado de acuerdo a lo establecido en el Artículo 47 de dicha Ley.
      
      En el ámbito aduanero, los fundamentos de hecho y derecho contemplaran una descripción concreta de la declaración aduanera, acto o hecho y de las disposiciones legales aplicables al caso”.\n\n'''),
                          TextSpan(
                              text:
                                  '“ARTÍCULO 27.- (RECTIFICATORIAS A FAVOR DEL FISCO).\n\n',
                              style: neg),
                          TextSpan(text: '''
      II. La diferencia resultante de una Rectificatoria a favor del Fisco, que hubiera sido utilizada indebidamente como crédito, será considerada como tributo omitido. El importe será calculado de acuerdo a lo establecido en el Artículo 47 de la Ley N° 2492 desde el día siguiente de la fecha de vencimiento del impuesto al que corresponde la declaración jurada rectificatoria.
      
      III. Cuando la Rectificatoria a Favor del Fisco disminuya el saldo a favor del contribuyente y éste no alcance para cubrir el “crédito IVA comprometido” para la devolución de títulos valores, la diferencia se considerará como tributo omitido y será calculado de acuerdo a lo establecido en el Artículo 47 de la Ley N° 2492 desde el día siguiente de la fecha de vencimiento del impuesto al que corresponde la declaración jurada rectificatoria”.'''),
                          TextSpan(text: ''),
                        ])),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'SECCIÓN VI:\nGARANTÍA\n',
                  style: tit,
                  textAlign: TextAlign.center,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(
                          text:
                              'ARTÍCULO 48.- (GARANTÍA DE LAS OBLIGACIONES TRIBUTARIAS). ',
                          style: neg),
                      TextSpan(
                          text:
                              'El patrimonio del sujeto pasivo o del subsidiario cuando corresponda, constituye garantía de las obligaciones tributarias.\n\n'),
                      TextSpan(text: 'ARTÍCULO 49.- (PRIVILEGIO). ', style: neg),
                      TextSpan(text: '''
      La deuda tributaria tiene privilegio respecto de las acreencias de terceros, con excepción de los señalados en el siguiente orden:
      
      1. Los salarios, sueldos y aguinaldos devengados de los trabajadores.
      
      2. Los beneficios sociales de los trabajadores y empleados, las pensiones de asistencia familiar fijadas u homologadas judicialmente y las contribuciones y aportes patronales y laborales a la Seguridad Social.
      
      3. Los garantizados con derecho real o bienes muebles sujetos a registro, siempre que ellos se hubieran constituido e inscrito en el Registro de Derechos Reales o en los registros correspondientes, respectivamente, con anterioridad a la notificación con la Resolución Determinativa, en los casos que no hubiera fiscalización, con anterioridad a la ejecución tributaria.\n\n'''),
                      TextSpan(text: 'ARTÍCULO 50.- (EXCLUSIÓN). ', style: neg),
                      TextSpan(
                          text:
                              'Los tributos retenidos y percibidos por el sustituto deberán ser excluidos de la masa de liquidación por tratarse de créditos extra concursales y privilegiados.\n'),
                    ])),
                Text(
                  'SECCIÓN VII:\n FORMAS DE EXTINCIÓN DE LA OBLIGACIÓN TRIBUTARIA Y DE LA OBLIGACIÓN DE PAGO EN ADUANAS\n',
                  style: tit,
                  textAlign: TextAlign.center,
                ),
                Text(
                  'SUBSECCIÓN I:\nPAGO\n',
                  style: neg1,
                  textAlign: TextAlign.center,
                ),
                RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(style: rich, children: [
                      TextSpan(text: 'ARTÍCULO 51.- (PAGO TOTAL). ', style: neg),
                      TextSpan(
                          text:
                              'La obligación tributaria y la obligación de pago en aduanas, se extinguen con el pago total de la deuda tributaria.\n\n'),
                      TextSpan(
                          text: 'ARTÍCULO 52.- (SUBROGACIÓN DE PAGO). ',
                          style: neg),
                      TextSpan(
                          text:
                              'Los terceros extraños a la obligación tributaria también pueden realizar el pago, previo conocimiento del deudor, subrogándose en el derecho al crédito, garantías, preferencias y privilegios sustanciales\n\n'),
                      TextSpan(
                          text: 'ARTÍCULO 53.- (CONDICIONES Y REQUISITOS).\n\n',
                          style: neg),
                      TextSpan(text: '''
      I. El pago debe efectuarse en el lugar, la fecha y la forma que establezcan las disposiciones normativas que se dicten al efecto.
      
      II. Existe pago respecto al contribuyente cuando se efectúa la retención o percepción de tributo en la fuente o en el lugar y la forma que la Administración Tributaria lo disponga.
      
      III. La Administración Tributaria podrá disponer fundadamente y con carácter general prórrogas de oficio para el pago de tributos. En este caso no procede la convertibilidad del tributo en Unidades de Fomento de la Vivienda, la aplicación de intereses ni de sanciones por el tiempo sujeto a prórroga.
      
      IV. El pago de la deuda tributaria se acreditará o probará mediante certificación de pago en los originales de las declaraciones respectivas, los documentos bancarios de pago o las certificaciones expedidas por la Administración Tributaria.\n\n'''),
                      TextSpan(
                          text: 'ARTÍCULO 54.- (DIVERSIDAD DE DEUDAS).\n\n',
                          style: neg),
                      TextSpan(text: '''
      I. Cuando la deuda sea por varios tributos y por distintos períodos, el pago se imputará a la deuda elegida por el deudor; de no hacerse esta elección, la imputación se hará a la obligación más antigua y entre éstas a la que sea de menor monto y así, sucesivamente, a las deudas mayores.
      
      II. En ningún caso y bajo responsabilidad funcionaria, la Administración Tributaria podrá negarse a recibir los pagos que efectúen los contribuyentes sean éstos parciales o totales, siempre que los mismos se realicen conforme a lo dispuesto en el artículo anterior.\n\n'''),
                      TextSpan(
                          text: 'ARTÍCULO 55.- (FACILIDADES DE PAGO).\n\n',
                          style: neg),
                      TextSpan(text: '''
      I. La Administración Tributaria podrá conceder por una sola vez con carácter improrrogable facilidades para el pago de la deuda tributaria a solicitud expresa del contribuyente, en cualquier momento, inclusive estando iniciada la ejecución tributaria, en los casos y en la forma que reglamentariamente se determinen. Estas facilidades no procederán en ningún caso para retenciones y percepciones. Si las facilidades se solicitan antes del vencimiento para el pago del tributo, no habrá lugar a la aplicación de sanciones.
      
      II. Para la concesión de facilidades de pago deberán exigirse las garantías que la Administración Tributaria establezca mediante norma reglamentaria de carácter general, hasta cubrir el monto de la deuda tributaria. El rechazo de las garantías por parte de la Administración Tributaria deberá ser fundamentado.
      
      III. En caso de estar en curso la ejecución tributaria, la facilidad de pago tendrá efecto simplemente suspensivo, por cuanto el incumplimiento del pago en los términos definidos en norma reglamentaria, dará lugar automáticamente a la ejecución de las medidas que correspondan adoptarse por la Administración Tributaria según sea el caso.\n'''),
                      WidgetSpan(
                          child: Divider(
                        height: 30.0,
                        color: Colors.black,
                      )),
                      TextSpan(
                          text:
                              'Nota del Editor: Ley N° 812 de 30/06/2016, en sus Disposiciones Transitorias Primera, establece:\n\n',
                          style: TextStyle(color: Colors.red)),
                      TextSpan(text: '''
      "PRIMERA. Los sujetos pasivos con deudas tributarias a favor del nivel central del Estado a la fecha de publicación de la presente Ley, hasta el 31 de diciembre del presente año podrán pagar o solicitar un plan de pagos de acuerdo al Código Tributario Boliviano y sus disposiciones reglamentarias, con el interés único del cuatro por ciento (4%) anual aplicable a todo el periodo de la mora, con los siguientes incentivos:
      
      1. Sin multa por arrepentimiento eficaz según el Artículo 157 del Código Tributario modificado por la presente Ley, cuando se traten de deudas tributarias determinadas por el sujeto pasivo o que se encuentren en procesos de fiscalización, verificación o determinación de oficio hasta el décimo día de notificada la vista de cargo.
      
      2. Con una rebaja del ochenta por ciento (80%) de la multa por omisión de pago en las deudas tributarias en procesos de determinación, después de los diez días de notificada la vista de cargo y hasta antes de la impugnación de la Resolución Determinativa.
      
      3. Con una rebaja del sesenta por ciento (60%) de la multa por omisión de pago en las deudas tributarias establecidas en Resolución Determinativa firme o que se encuentren en la fase de ejecución o cobranza coactiva resultante de aquellos actos de la Administración Tributaria que no hubiesen sido objeto de recursos judiciales o administrativos, y hasta antes del acto de remate o adjudicación directa.
      
      4. Con una rebaja del sesenta por ciento (60%) de la multa por omisión de pago en las deudas tributarias con Resolución Determinativa impugnada previo desistimiento del recurso, incluso hasta antes de la notificación con el pronunciamiento del Tribunal Supremo de Justicia.
      
      Aquellas deudas tributarias en procesos de ejecución resultantes del cumplimiento de fallos dictados por el Tribunal Supremo de Justicia, continuaran su trámite de ejecución de acuerdo a la Ley aplicable y en cumplimiento de las resoluciones que así lo determinaron en su oportunidad.
      
      Para las deudas tributarias con facilidades de pago en curso, las cuotas adeudadas a la fecha de publicación de la presente Ley, serán cumplidas con la tasa de interés del cuatro por ciento (4%).
      
      El incumplimiento de las facilidades de pago dará lugar a la pérdida de los beneficios establecidos en la presente Disposición Transitoria".\n'''),
                      WidgetSpan(
                          child: Divider(
                        height: 30.0,
                        color: Colors.black,
                      )),
                      TextSpan(text: ''),
                    ])),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(style: rich, children: [
                          TextSpan(
                              text: 'Disposiciones Relacionadas:\n\n',
                              style: neg),
                          TextSpan(
                              text:
                                  'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 24, señala lo siguiente:\n\n'),
                          TextSpan(
                              text: '“ARTÍCULO 24.- (FACILIDADES DE PAGO).\n\n',
                              style: neg),
                          TextSpan(
                              text:
                                  '''I.Conforme lo dispuesto por el Artículo 55 de la Ley Nº 2492, las Administraciones Tributarias podrán, mediante resolución administrativa de carácter particular, conceder facilidades de pago para las obligaciones generadas antes o después del vencimiento de los tributos que los dieron origen, tomando en cuenta las siguientes condiciones:
      
      a) Tasa de Interés.- Tasa de interés r, definida en el Artículo 9 de este Decreto Supremo.
      
      b) Plazo y numero de cuotas.- El plazo podrá ser de hasta sesenta (60) meses, en cuotas mensuales, computables a partir del primer día del mes siguiente a la fecha de la notificación de la Resolución Administrativa. A partir de la presentación de la solicitud, la Administración Tributaria contara con (20) veinte días de plazo para emitir y notificar la Resolución Administrativa de aceptación o rechazo.
      \n'''),
                          TextSpan(
                            text: 'Nota del Editor.- ',
                            style: neg,
                          ),
                          TextSpan(text: '''
      D.S. N° 3442 de 27/12/2017, en su Artículo 2, Parágrafo I, modificó el Inciso precedente.
      
      c) Pago Inicial, garantías y otras condiciones.- en la forma definida en la reglamentación que emita la Administración Tributaria.
      
      II. No se podrán conceder facilidades de pago para retenciones y percepciones de tributos o para aquellos tributos cuyo pago sea requisito en los trámites administrativos, judiciales o transferencia del derecho propietario, excepto cuando la deuda tributaria sea establecida en un procedimiento de determinación de oficio.\n
      '''),
                          TextSpan(text: 'Nota del Editor.- ', style: neg),
                          TextSpan(text: '''
      D.S. N° 3442 de 27/12/2017, en su Artículo 2, Parágrafo II, modificó el Parágrafo precedente.
      
      III. Los sujetos pasivos o terceros responsables que incumplan la facilidad de pago otorgada, no podrán volver a solicitar facilidades de pago por la misma deuda o sus saldos y dará lugar a la ejecución de las garantías y medidas coactivas señaladas en la Ley N° 2492, si corresponde.
      
      Asimismo, el sujeto pasivo o tercero responsable que haya solicitado facilidades de pago con el beneficio del arrepentimiento eficaz o reducción de sanciones, perderá estos beneficios debiendo la Administración Tributaria iniciar o continuar el sumario contravencional que corresponda, aplicando o imponiendo la multa por omisión de pago calculado sobre el tributo omitido actualizado pendiente de pago.
      
      En las facilidades de pago otorgadas después de notificada la vista de cargo o auto inicial de sumario contravencional, la resolución administrativa que concede la facilidad de pago tendrá por efecto la conclusión del proceso de determinación y la suspensi6n del sumario contravencional así como del término de la prescripción, debiendo continuar el computo de los plazos a partir del día siguiente a la fecha de incumplimiento.
      
      En la deuda tributaria con facilidad de pago incumplida, los sucesores de las personas naturales, las personas colectivas o jurídicas sucesoras en los pasivos tributarios de otra y los socios o accionistas que asuman la responsabilidad de sociedades en liquidación o disolución, podrán solicitar una nueva facilidad de pago, por única vez.\n\n
      '''),
                          TextSpan(text: 'Nota del Editor.- ', style: neg),
                          TextSpan(text: '''
      D.S. N° 3442 de 27/12/2017, en su Artículo 2, Parágrafo III, modificó el Parágrafo precedente.
      
      IV. En el ámbito municipal no procederá la transferencia de bienes inmuebles ni vehículos automotores, ni el cambio de radicatoria de estos, en tanto exista un plan de facilidades de pago vigente relacionado con el impuesto que grava la propiedad de los mismos.
      
      V. Las Administraciones Tributarias están facultadas a emitir los reglamentos que complementen lo dispuesto en el presente Artículo”.\n'''),
                        ])),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'SUBSECCIÓN II:\nCOMPENSACIÓN\n',
                  textAlign: TextAlign.center,
                  style: neg1,
                ),
                Text('ARTÍCULO 56.- (CASOS EN LOS QUE PROCEDE). ', style: neg),
                Text(
                  '''
      La deuda tributaria podrá ser compensada total o parcialmente, de oficio o a petición de parte, en las condiciones que reglamentariamente se establezcan, con cualquier crédito tributario líquido y exigible del interesado, proveniente de pagos indebidos o en exceso, por los que corresponde la repetición o la devolución previstas en el presente Código.
      
      La deuda tributaria a ser compensada deberá referirse a períodos no prescritos comenzando por los más antiguos y aunque provengan de distintos tributos, a condición de que sean recaudados por el mismo órgano administrativo.
      
      Iniciado el trámite de compensación, éste deberá ser sustanciado y resuelto por la Administración Tributaria dentro del plazo máximo de tres (3) meses, bajo responsabilidad de los funcionarios encargados del mismo.
      
      A efecto del cálculo para la compensación, no correrá ningún tipo de actualización sobre los débitos y créditos que se solicitan compensar desde el momento en que se inicie la misma.\n''',
                  textAlign: TextAlign.justify,
                ),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                      style: rich,children: [
                        TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                        TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 15, señala lo siguiente:\n\n'),
                        TextSpan(text: '“ARTÍCULO 15.- (COMPENSACIÓN). ',style: neg),
                        TextSpan(text: '''
      La compensación a que se refiere el Artículo 56 de la Ley N° 2492 también procederá sobre las solicitudes que los sujetos pasivos o terceros responsables realicen antes del vencimiento del tributo que desean sea compensado. Sin embargo estas solicitudes no eximen del pago de las sanciones y la liquidación de la deuda tributaria conforme lo dispuesto en el Artículo 47 de la referida Ley, en caso que la solicitud resulte improcedente.
      
      La compensación de oficio procederá únicamente sobre deudas tributarias firmes y exigibles.
      
      Los procedimientos y mecanismos de compensación serán reglamentados por la Administración Tributaria”.\n'''),
                        TextSpan(text: ''),
                      ]
                    )),
                  ),
                ),
                Text('SUBSECCIÓN III:\nCONFUSIÓN\n',style: neg1,textAlign: TextAlign.center,),
                RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(style: rich,children: [
                  TextSpan(text: 'ARTÍCULO 57.- (CONFUSIÓN). ',style: neg),
                  TextSpan(text: 'Se producirá la extinción por confusión cuando la Administración Tributaria titular de la deuda tributaria, quedara colocada en la situación de deudor de la misma, como consecuencia de la transmisión de bienes o derechos sujetos al tributo.\n'),
                ])),
                Text('SUBSECCIÓN IV:\nCONDONACIÓN\n',style: neg1,textAlign: TextAlign.center,),
                RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(style: rich,children: [
                  TextSpan(text:'ARTÍCULO 58.- (CONDONACIÓN). ',style: neg),
                  TextSpan(text:'La deuda tributaria podrá condonarse parcial o totalmente, sólo en virtud de una Ley dictada con alcance general, en la cuantía y con los requisitos que en la misma se determinen.\n\n'),
                  TextSpan(text:'SUBSECCIÓN V: PRESCRIPCIÓN\n\n',style: neg1,),
                  TextSpan(text:'ARTÍCULO 59.- (PRESCRIPCIÓN).\n\n', style: neg),
                  TextSpan(text:'''
      I. Las acciones de la Administración Tributaria prescribirán a los ocho (8) años, para:
      
      1. Controlar, investigar, verificar, comprobar y fiscalizar tributos.
      
      2. Determinar la deuda tributaria.
      
      3. Imponer sanciones administrativas.\n'''),
      WidgetSpan(child: Divider(height: 20, color: Colors.black,)),
                  TextSpan(text:'Nota del Editor:\nLey Nº 812 de 30/06/2016, en su Artículo 2, Parágrafo II modificó el Parágrafo precedente.', style: TextStyle(color: Colors.deepOrange)),
                  WidgetSpan(child: Divider(height: 20,color: Colors.black,)),
                  TextSpan(text:'II. El término de prescripción precedente se ampliará en dos (2) años adicionales, cuando el sujeto pasivo o tercero responsable no cumpliera con la obligación de inscribirse en los registros pertinentes, se inscribiera en un régimen tributario diferente al que corresponde, incurra en delitos tributarios o realice operaciones comerciales y / o financieras en países de baja o nula tributación.'),
                  WidgetSpan(child: Divider(height: 20.0, color: Colors.black,)),
                  TextSpan(text:'Nota del Editor:\nLey Nº 812 de 30/06/2016, en su Artículo 2, Parágrafo II modificó el Parágrafo precedente.',style: TextStyle(color: Colors.deepOrange)),
                  WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),
                  TextSpan(text:'III. El término para ejecutar las sanciones por contravenciones tributarias prescribe a los cinco (5) años.\n\nIV. La facultad de ejecutar la deuda tributaria determinada, es imprescriptible.'),
                  WidgetSpan(child: Divider(height: 20.0, color: Colors.black,)),
                  TextSpan(text:'Nota del Editor:\nLey N° 291 de 22/09/2012; Ley de Modificaciones al Presupuesto General del Estado (PGE – 2012), mediante su Disposición Adicional Quinta, modificó el Artículo precedente; posteriormente la Ley Nº 317 de 11/12/2012; Ley del Presupuesto General del Estado – Gestión 2013, en sus Disposiciones Derogatorias y Abrogatorias, Primera, derogó el Último Párrafo del Parágrafo I del Artículo precedente.',style: TextStyle(color: Colors.deepOrange)),
                  WidgetSpan(child: Divider(height: 20.0, color: Colors.black,)),
                  WidgetSpan(child: Container(
                    color: Colors.amber.shade50,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                        
                        text: TextSpan(style: rich,children: [
                        TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                        TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 5, señala lo siguiente:\n\n'),
                        TextSpan(text: '“ARTÍCULO 5.- (PRESCRIPCIÓN). ',style: neg),
                        TextSpan(text: 'El sujeto pasivo o tercero responsable podrá solicitar la prescripción tanto en sede administrativa como judicial inclusive en la etapa de ejecución tributaria.\n\nA efectos de la prescripción prevista en los Artículos 59 y 60 de la Ley N° 2492, los términos se computarán a partir del primero de enero del año calendario siguiente a aquel en que se produjo el vencimiento del plazo de pago”.\n'),
                        
                      ])),
                    ),
                    
                  )),
                  TextSpan(text:'ARTÍCULO 60.- (CÓMPUTO).\n',style: neg),
                  TextSpan(text:'''
      I. Excepto en el Numeral 3, del Parágrafo I, del Artículo anterior, el término de la prescripción se computará desde el primer día del año siguiente a aquel en que se produjo el vencimiento del período de pago respectivo.
      
      II. En el supuesto 3, del Parágrafo I del Artículo anterior, el término se computará desde el primer día del año siguiente a aquel en que se cometió la contravención tributaria.
      
      III. En el supuesto del Parágrafo III del Artículo anterior, el término se computará desde el momento que adquiera la calidad de título de ejecución tributaria.'''),
                  WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),
                  TextSpan(text:'Nota del Editor:\nLey N° 291 de 22/09/2012; Ley de Modificaciones al Presupuesto General del Estado (PGE – 2012), mediante la Disposición Adicional Sexta modificó el Artículo precedente, posteriormente la Ley N° 317 de 11/12/2012; Ley del Presupuesto General del Estado – Gestión 2013, mediante las Disposiciones Adicionales, Disposición Décima Segunda, modificó los Parágrafos I y II precedentes.', style: TextStyle(color: Colors.deepOrange)),
                  WidgetSpan(child: Divider(height: 20.0,color: Colors.black,)),
                  WidgetSpan(child: Container(
                    color: Colors.amber.shade50,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(text: TextSpan(style: rich,children: [
                        TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                        TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano en su Artículo 5, señala lo siguiente:\n\n'),
                        TextSpan(text: '“ARTÍCULO 5.- (PRESCRIPCIÓN). ',style: neg),
                        TextSpan(text: 'El sujeto pasivo o tercero responsable podrá solicitar la prescripción tanto en sede administrativa como judicial inclusive en la etapa de ejecución tributaria.\n\nA efectos de la prescripción prevista en los Artículos 59 y 60 de la Ley N° 2492, los términos se computarán a partir del primero de enero del año calendario siguiente a aquel en que se produjo el vencimiento del plazo de pago”.\n'),
      
                      ])),
                    ),
                    
                  )),
                  TextSpan(text:'ARTÍCULO 61.- (INTERRUPCIÓN). ',style: neg),
                  TextSpan(text:'''
      La prescripción se interrumpe por:
      
      a) La notificación al sujeto pasivo con la Resolución Determinativa.
      
      b) El reconocimiento expreso o tácito de la obligación por parte del sujeto pasivo o tercero responsable, o por la solicitud de facilidades de pago.
      
      Interrumpida la prescripción, comenzará a computarse nuevamente el término a partir del primer día hábil del mes siguiente a aquél en que se produjo la interrupción.\n\n'''),
                  TextSpan(text:'ARTÍCULO 62.- (SUSPENSIÓN). ',style: neg),
                  TextSpan(text:'''
      El curso de la prescripción se suspende con:
      
      I. La notificación de inicio de fiscalización individualizada en el contribuyente. Esta suspensión se inicia en la fecha de la notificación respectiva y se extiende por seis (6) meses.
      
      II. La interposición de recursos administrativos o procesos judiciales por parte del contribuyente. La suspensión se inicia con la presentación de la petición o recurso y se extiende hasta la recepción formal del expediente por la Administración Tributaria para la ejecución del respectivo fallo.\n\n'''),
                  TextSpan(text:'SUBSECCIÓN VI:\n\nOTRAS FORMAS DE EXTINCIÓN EN MATERIA ADUANERA\n\n',style: neg1),
                  TextSpan(text:'ARTÍCULO 63.- (OTRAS FORMAS DE EXTINCIÓN EN MATERIA ADUANERA).',style: neg),
                  TextSpan(text:'''
      I.La obligación tributaria en materia aduanera y la obligación de pago en Aduanas se extinguen por:
          1. Desistimiento de la Declaración de Mercancías de Importación dentro los tres días de aceptada ladeclaración.
          2. Abandono expreso o de hecho de las mercancías.
          3. Destrucción total o parcial de las mercancías.
      II. El desistimiento de la declaración de mercancías deberá ser presentado a la Administración Aduanera en forma escrita, antes de efectuar el pago de los tributos aduaneros. Una vez que la Aduana Nacional admita el desistimiento la mercancía quedará desvinculada de la obligación tributaria aduanera.
      
      III. La destrucción total o parcial, o en su caso, la merma de las mercancías por causa de fuerza mayor o caso fortuito que hubiera sido así declarada en forma expresa por la Administración Aduanera, extingue la obligación tributaria aduanera.
      
      En los casos de destrucción parcial o merma de la mercancía, la obligación tributaria se extingue sólo para la parte afectada y no retirada del depósito aduanero.'''),
                  
                ]))
      
              ],
            ),
          ),
        ),
      ),
    );
  }
}
