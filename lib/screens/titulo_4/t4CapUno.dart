import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class TitCuatroUno extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CAPÍTULO I'),
        centerTitle: true,
        backgroundColor: Color(0xff42709b),
        elevation: 0.0,
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich,children: [
              TextSpan(text: 'ARTÍCULO 148.- (DEFINICIÓN Y CLASIFICACIÓN).\n\n',style: neg),
              TextSpan(text: '''I. Constituyen ilícitos tributarios las acciones u omisiones que violen normas tributarias materiales o formales, tipificadas y sancionadas en el presente Código y demás disposiciones normativas tributarias. 
              
Los ilícitos tributarios se clasifican en contravenciones y delitos. 
              
II. Los delitos tributario aduaneros son considerados como delitos públicos colectivos de múltiples víctimas y se considerará la pena principal más las agravantes como base de la sanción penal.\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor: ',style: neg),
              TextSpan(text: 'Ley Nº 037 de 10/08/2010; Ley que Modifica el Código Tributario y la Ley General de Aduanas, mediante su Artículo 2, incorporó el Parágrafo II precedente.\n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'III. En materia de contrabando no se admiten las medidas sustitutivas a la detención preventiva. \n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor: \n\n',style: neg),
              TextSpan(text: '''i) Ley Nº 037 de 10/08/2010; Ley que Modifica el Código Tributario y la Ley General de Aduanas, mediante su Artículo 2, incorporó el Parágrafo III del Artículo precedente. 

ii) Sentencia Constitucional Plurinacional 1663/2013, de 4 de octubre de 2013: En las Acciones de Inconstitucionalidad Concreta demandando la Inconstitucionalidad del Artículo 2 de la Ley N° 037 de 10/08/2010, Ley que Modifica el Código Tributario y la Ley General de Aduanas, en relación al Artículo 148 Parágrafos II y III de la Ley N° 2492 (Código Tributario Boliviano - CTB), por ser presuntamente contrarios a los Artículos 22, 23 Parágrafos I y V, 109 Parágrafos I y II, 115 Parágrafo II, 116 Parágrafos I y II, 117 Parágrafo I, 119 Parágrafo I y II, 123 y 410 Parágrafos I y II de la Constitución Política del Estado (CPE). 

La Sala Plena del Tribunal Constitucional Plurinacional declara la INCONSTITUCIONALIDAD del Artículo 2 Parágrafo III de la Ley N° 037 de 10/08/2010, Ley que Modifica el Código Tributario Boliviano y la Ley General de Aduanas, en relación al Artículo 148 Parágrafo III del Código Tributario Boliviano (CTB), en su frase “En materia de contrabando no se admiten las medidas sustitutivas a la detención preventiva”.\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'ARTÍCULO 149.- (NORMATIVA APLICABLE).\n\n',style: neg),
              TextSpan(text: '''I. El procedimiento para establecer y sancionar las contravenciones tributarias se rige sólo por las normas del presente Código, disposiciones normativas tributarias y subsidiariamente por la Ley del Procedimiento Administrativo. 

II. La investigación y juzgamiento de los delitos tributarios se rigen por las normas de este Código, por otras leyes tributarias, por el Código de Procedimiento Penal y el Código Penal en su parte general con sus particularidades establecidas en la presente norma. 

III. En delitos tributarios aduaneros flagrantes corresponde la aplicación directa del Procedimiento Inmediato para Delitos Flagrantes contenido en el Título V de la Ley Nº 007 de 18 de mayo de 2010.\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor:\n',style: neg),
              TextSpan(text: 'Ley Nº 037 de 10/08/2010; Ley que Modifica el Código Tributario y la Ley General de Aduanas, mediante su Artículo 3, incorporó el Parágrafo III del Artículo precedente.\n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'ARTÍCULO 150.- (RETROACTIVIDAD). ',style: neg),
              TextSpan(text: 'Las normas tributarias no tendrán carácter retroactivo, salvo aquellas que supriman ilícitos tributarios, establezcan sanciones más benignas o términos de prescripción más breves o de cualquier manera beneficien al sujeto pasivo o tercero responsable. \n\n'),
              TextSpan(text: 'ARTÍCULO 151.- (RESPONSABILIDAD POR ILÍCITOS TRIBUTARIOS). ',style: neg),
              TextSpan(text: '''Son responsables directos del ilícito tributario, las personas naturales o jurídicas que cometan las contravenciones o delitos previstos en este Código, disposiciones legales tributarias especiales o disposiciones reglamentarias. 

De la comisión de contravenciones tributarias surge la responsabilidad por el pago de la deuda tributaria y/o por las sanciones que correspondan, las que serán establecidas conforme a los procedimientos del presente Código. 

De la comisión de un delito tributario, que tiene carácter personal, surgen dos responsabilidades: una penal tributaria y otra civil.\n\n'''),
              TextSpan(text: 'ARTÍCULO 152.- (RESPONSABILIDAD SOLIDARIA POR DAÑO ECONÓMICO). ',style: neg),
              TextSpan(text: 'Si del resultado del ilícito tributario emerge daño económico en perjuicio del Estado, los servidores públicos y quienes hubieran participado en el mismo, así como los que se beneficien con su resultado, serán responsables solidarios e indivisibles para resarcir al Estado el daño ocasionado. A los efectos de este Código, los tributos omitidos y las sanciones emergentes del ilícito, constituyen parte principal del daño económico al Estado. \n\n'),
              TextSpan(text: 'ARTÍCULO 153.- (CAUSALES DE EXCLUSIÓN DE RESPONSABILIDAD).\n\n',style: neg),
              TextSpan(text: '''I. Sólo son causales de exclusión de responsabilidad en materia tributaria las siguientes:  

1. La fuerza mayor; 

2. El error de tipo o error de prohibición, siempre que el sujeto pasivo o tercero responsable hubiera presentado una declaración veraz y completa antes de cualquier actuación de la Administración Tributaria; 

3. En los supuestos de decisión colectiva, el haber salvado el voto o no haber asistido a la reunión en que se tomó la decisión, siempre y cuando este hecho conste expresamente en el acta correspondiente; 

4. Las causales de exclusión en materia penal aduanera establecidas en Ley especial como eximentes de responsabilidad. 

II. Las causales de exclusión sólo liberan de la aplicación de sanciones y no así de los demás componentes de la deuda tributaria. 

III. Si el delito de Contrabando se cometiere en cualquier medio de transporte público de pasajeros, por uno o más de éstos y sin el concurso del transportador, no se aplicará a éste la sanción de comiso de dicho medio de transporte, siempre y cuando se trate de equipaje acompañado de un pasajero que viaje en el mismo medio de transporte, o de encomiendas debidamente manifestadas.\n\n'''),
              TextSpan(text: 'ARTÍCULO 153 bis.- ',style: neg),
              TextSpan(text: '''Quedará eximido de responsabilidad de las penas privativas de libertad por delito aduanero, el auxiliar de la función pública aduanera que en ejercicio de sus funciones, efectúe declaraciones aduaneras por terceros, transcribiendo con fidelidad los documentos que reciba de sus comitentes, consignantes o consignatarios y propietarios de las mercancías, no obstante que se establezcan diferencias de calidad, cantidad, peso o valor u origen entre lo declarado en la factura comercial y demás documentos aduaneros transcritos y lo encontrado en el momento del despacho aduanero. 

Se excluyen de este eximente los casos en los cuales se presenten cualquiera de las formas de participación criminal establecidas en el Código Penal, garantizando para el auxiliar de la función pública aduanera el derecho de comprobar la información proporcionada por sus comitentes, consignantes o consignatarios y propietarios.\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor: \n',style: neg),
              TextSpan(text: 'Ley N° 2492 de 02/08/2003; Código Tributario Boliviano, en su Disposición Final Décimo Primera, incorporó el Artículo 183 de la Ley N° 1990 de 28/07/1999; Ley General de Aduanas, como Artículo 153 bis precedente.\n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'ARTÍCULO 154.- (PRESCRIPCIÓN, INTERRUPCIÓN Y SUSPENSIÓN). ',style: neg),
              TextSpan(text: '''I. La acción administrativa para sancionar contravenciones tributarias prescribe, se suspende e interrumpe en forma similar a la obligación tributaria, esté o no unificado el procedimiento sancionatorio con el determinativo.  

II. La acción penal para sancionar delitos tributarios prescribe conforme a normas del Código de Procedimiento Penal. 

III. La prescripción de la acción para sancionar delitos tributarios se suspenderá durante la fase de determinación y prejudicialidad tributaria. \n'''),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor: \n',style: neg),
              TextSpan(text: 'Ley N° 291 de 22/09/2012; Ley de Modificaciones al Presupuesto General del Estado (PGE- 2012), mediante su Disposición Adicional Séptima, modificó el Parágrafo III precedente. \n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'IV. La acción administrativa para ejecutar sanciones prescribe a los cinco (5) años. \n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor: \n',style: neg),
              TextSpan(text: 'Ley N° 291 de 22/09/2012; Ley de Modificaciones al Presupuesto General del Estado (PGE- 2012), mediante su Disposición Adicional Séptima, modificó el Parágrafo IV precedente.\n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'ARTÍCULO 155.- (AGRAVANTES). ',style: neg),
              
              TextSpan(text: '''Constituyen agravantes de ilícitos tributarios las siguientes circunstancias: 

1. La reincidencia, cuando el autor hubiere sido sancionado por resolución administrativa firme o sentencia ejecutoriada por la comisión de un ilícito tributario del mismo tipo en un período de cinco (5) años; 

2. La resistencia manifiesta a la acción de control, investigación o fiscalización de la Administración Tributaria; 

3. La insolvencia tributaria fraudulenta, cuando intencionalmente se provoca o agrava la insolvencia propia o ajena, frustrando en todo o en parte el cumplimiento de obligaciones tributarias; 

4. Los actos de violencia o intimidación empleados para cometer el ilícito o evitar su descubrimiento; 

5. El empleo de armas o explosivos; 

6. La participación de tres o más personas; 

7. El uso de bienes del Estado para la comisión del ilícito; 

8. El tráfico internacional ilegal de bienes que formen parte del patrimonio histórico, cultural, turístico, biológico, arqueológico, tecnológico, patente y científico de la Nación, así como de otros bienes cuya preservación esté regulada por disposiciones legales especiales;

 9. El empleo de personas inimputables o personas interpuestas;  

10. La participación de profesionales vinculados a la actividad tributaria, auxiliares de la función pública aduanera o de operadores de comercio exterior; 

11. Los actos que ponen en peligro la salud pública; 

12. La participación de servidores públicos que aprovecharen de su cargo o función o se encontraren vinculados al control y lucha contra el contrabando; 

13. El autor o partícipe integre un grupo que califique como asociación delictuosa u organización criminal; 

14. El hecho sea cometido en lugar despoblado; o, 

15 El hecho sea cometido en ocasión de un estrago, conmoción popular, aprovechándose de un accidente o de un infortunio particular. 

Las agravantes mencionadas anteriormente para el caso de contravenciones determinarán que la multa sea incrementada en un treinta por ciento (30%) por cada una de ellas.\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Disposiciones Relacionadas:\n\nDecreto Supremo N° 27874 de 26/11/2004, ',style: neg),
              TextSpan(text: '''Reglamenta Algunos Aspectos del Código Tributario Boliviano, en su Artículo 8, señala lo siguiente: 

“ARTÍCULO 8.- (AGRAVANTES). Procederá la aplicación de la agravante de reincidencia, siempre que el ilícito tributario sancionado por Resolución Administrativa firme o sentencia ejecutoriada, se refiera a la misma conducta ilícita dentro del tipo que corresponda”.\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: ''),
              
             
              
              TextSpan(text: '''Tratándose de delitos tributarios, la pena privativa de libertad se incrementará hasta en una mitad. 

Cuando en el contrabando concurra alguna de las circunstancias previstas en los numerales 1, 4 y 5 del presente Artículo, el ilícito constituirá delito de contrabando previsto en el Artículo 181 de este Código. \n'''),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor: \n',style: neg),
              TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Primera, Parágrafo I modificó el Artículo precedente.\n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'ARTÍCULO 156.- (REDUCCIÓN DE SANCIONES). ',style: neg),
              TextSpan(text: '''Las sanciones pecuniarias establecidas en este Código para la contravención de omisión de pago, se reducirán conforme a los siguientes criterios:  

1. El pago de la deuda tributaria después del décimo día de la notificación con la Vista de Cargo o Auto Inicial y hasta antes de la notificación con la Resolución Determinativa o Sancionatoria, determinará la reducción de la sanción aplicable en el ochenta por ciento (80%). 

2. El pago de la deuda tributaria efectuado después de notificada la Resolución Determinativa o Sancionatoria hasta antes de la presentación del recurso de alzada ante la Autoridad Regional de Impugnación Tributaria, determinará la reducción de la sanción en el sesenta por ciento (60%). 

3. El pago de la deuda tributaria efectuado después de la interposición del recurso de alzada y antes de la presentación del recurso jerárquico ante la Autoridad General de Impugnación Tributaria, determinará la reducción de la sanción en el cuarenta por ciento (40%).\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor:\n',style: neg),
              TextSpan(text: 'Ley N° 812 de 30/06/2016, en su Artículo 2, Parágrafo IV modificó el Artículo precedente. \n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Disposiciones Relacionadas:  \n',style: neg),
              TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano en su Artículo 38 y Decreto Supremo N° 27874 de 26/11/2004, Reglamenta Algunos Aspectos del Código Tributario Boliviano, en su Artículo 9, señalan lo siguiente:\n\n'),
              TextSpan(text: '“ARTÍCULO 38.- (REDUCCIÓN DE SANCIONES). ',style: neg),
              TextSpan(text: '''). La reducción de sanciones por la contravención de omisión de pago establecida en el Artículo 156 de la Ley N° 2492, procederá previo pago o constitución de facilidades de pago de la deuda tributaria. 

De efectuarse el pago de la deuda tributaria, la Administración Tributaria emitirá la Resolución Determinativa que declare pagada la misma. De no estar pagadas las sanciones por contravenciones tributarias, la resolución establecerá la existencia de las mismas e impondrá las sanciones que correspondan. 

De solicitarse facilidades de pago por la deuda tributaria y/o multas, la Administración Tributaria emitirá la Resolución Administrativa aceptando el beneficio, si corresponde. El incumplimiento de la facilidad de pago, dará lugar a la pérdida del beneficio de la reducción de sanción y a la ejecución de la Resolución Administrativa que acepta las facilidades de pago.

Cuando exista una pluralidad de deudas, el pago de la deuda tributaria por uno o más períodos y/o tributos determinados, dará lugar a la reducción de sanciones respecto al o los tributos pagados.”\n\n'''),
              TextSpan(text: 'Nota del Editor.- \n',style: neg),
              TextSpan(text: 'Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo VII, modificó el Artículo precedente. \n\n'),
              TextSpan(text: '“ARTÍCULO 9.- (REDUCCIÓN DE SANCIONES). ',style: neg),
              TextSpan(text: 'En caso de ocurrir lo previsto en el Parágrafo II del Artículo 51 de la Ley N° 2341 de 23 de abril de 2002 – Ley de procedimiento Administrativo, la Resolución que disponga el consiguiente archivo de obrados, surtirá los efectos de la resolución de la Superintendencia Tributaria Regional a que se refiere el Numeral 3 del Artículo 156 de la Ley N° 2492”.\n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'ARTÍCULO 157.- (ARREPENTIMIENTO EFICAZ). ',style: neg),
              TextSpan(text: 'Quedará automáticamente extinguida la sanción pecuniaria por contravención de omisión de pago, cuando el sujeto pasivo o tercero responsable pague la deuda tributaria hasta el décimo día de notificada la Vista de Cargo o Auto Inicial, o hasta antes del inicio de la ejecución tributaria de las declaraciones juradas que determinen tributos y no hubiesen sido pagados totalmente.  '),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor:\n',style: neg),
              TextSpan(text: 'Ley N° 812 de 30/06/2016, en su Artículo 2, Parágrafo V modificó el Párrafo precedente.\n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'En el caso de delito de Contrabando, se extingue la sanción pecuniaria cuando antes del comiso se entregue voluntariamente a la Administración Tributaria la mercancía ilegalmente introducida al país. Si el contrabando consistiere en la salida ilícita de mercancías del territorio nacional, procederá el arrepentimiento eficaz cuando antes de la intervención de la Administración Tributaria, se pague una multa igual al cien por ciento (100%) del valor de la mercancía. \n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor:\n',style: neg),
              TextSpan(text: 'Ley N° 3467 de 12/09/2006, mediante su Artículo 1 Parágrafo I, sustituyó el Párrafo precedente.\n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: '''En el caso de ilícito de contrabando de mercancías cuyo derecho propietario deba ser inscrito en registro público, en sustitución al comiso de las mercancías ilegalmente introducidas al país, se aplicará una multa equivalente a un porcentaje del valor de los tributos aduaneros omitidos, de acuerdo a lo siguiente: durante el primer año multa del sesenta por ciento (60%); durante el segundo año multa del ochenta por ciento (80%) y a partir del tercer año multa del cien por ciento (100%), computables a partir de la vigencia de la presente Ley, siempre que se cumplan las siguientes condiciones:  

1. La presentación física de la mercancía ante la Administración Tributaria, antes de cualquier actuación de ésta última.

2. El pago de la totalidad de los tributos aduaneros aplicables bajo el régimen general de importación y el cumplimiento de las normas y procedimientos vigentes.\n'''),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor: \n',style: neg),
              TextSpan(text: 'Ley N° 3467 de 12/09/2006, mediante su Artículo 1 Parágrafo II, incluyó el Párrafo precedente.\n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'En todos los casos previstos en este Artículo se extingue la acción penal o contravencional. \n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor: \n',style: neg),
              TextSpan(text: 'Ley N° 3467 de 12/09/2006, mediante su Artículo 1, Parágrafo III, incluyó el Párrafo precedente. \n'),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: neg),
              TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 39, señala lo siguiente: \n\n'),
              TextSpan(text: '“ARTÍCULO 39.- (ARREPENTIMIENTO EFICAZ). \n\n',style: neg),
              TextSpan(text: '''I. La extinción automática de la sanción pecuniaria por arrepentimiento eficaz, previsto en el Artículo 157 de la Ley N° 2492, procederá en los siguientes casos: 

a) La deuda tributaria en proceso de fiscalización, verificación o con Vista de Cargo, siempre que se realice el pago o se acoja a facilidades de pago, por período fiscal y/o tributo, hasta el décimo día de notificada la Vista de Cargo; 

b) La deuda tributaria determinada por el contribuyente en la declaración jurada, siempre que realice el pago o se acoja a facilidades de pago, hasta el décimo día de notificado el Auto Inicial de Sumario Contravencional o hasta la notificación del proveído que dé inicio a la ejecución tributaria, lo que ocurra primero, de acuerdo a la norma administrativa reglamentaria. La Administración Tributaria podrá ejercer posteriormente su facultad de fiscalización a la declaración jurada, pudiendo establecer diferencias a favor del fisco, en cuyo caso, la sanción por contravención de omisión de pago aplicable, sólo será establecida respecto al monto del tributo por determinarse de oficio; 

c) En la Declaración Jurada con errores aritméticos que ocasionen diferencias a favor del fisco establecidas en la Resolución Determinativa, la contravención por omisión de pago se establecerá por la diferencia. De pagarse la deuda tributaria hasta el décimo día de notificado el Auto Inicial, el contribuyente o tercero responsable se beneficiará con el arrepentimiento eficaz. \n\n'''),
              TextSpan(text: 'Nota del Editor.- ',style: neg),
              TextSpan(text: '''Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo VIII, modificó el Parágrafo precedente. 

II. En el ámbito municipal, a efecto de la aplicación del arrepentimiento eficaz, la liquidación emitida por la Administración Tributaria, a solicitud del sujeto pasivo o tercero responsable, no se entenderá como intervención de la misma”. \n'''),
               WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Cuando el tributo pagado con el beneficio previsto en el presente Artículo sea objeto de una fiscalización o determinación posterior, en caso de existir diferencias a favor del Fisco, la sanción aplicable sólo será respecto al tributo por determinarse de oficio. \n'),
               WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: 'Nota del Editor: \n',style: neg),
              TextSpan(text: 'Ley N° 812 de 30/06/2016, en su Artículo 3, Parágrafo II incorporó el Párrafo precedente.  \n'),
               WidgetSpan(child: Divider(color: Colors.indigo[200],thickness: 3.0,height: 30.0,)),
              TextSpan(text: ''),
            ])),
          ),
        ),
      ),
    );
  }
}