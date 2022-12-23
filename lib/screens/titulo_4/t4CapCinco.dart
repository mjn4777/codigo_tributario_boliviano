import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class TitiloCuatroCapCinco extends StatelessWidget {

  final bn = TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold);
  final b = TextStyle(color: Colors.blue[900]);
  final t = TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0 );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text('CAPÍTULO V'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff42709b),
      ),body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Scrollbar(
          child: SingleChildScrollView(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich,children: [
              TextSpan(text: 'SECCIÓN I:\n',style: t ),
              TextSpan(text: 'DISPOSICIONES GENERALES\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 182.- (NORMATIVA APLICABLE). ',style: neg),
              TextSpan(text: 'La tramitación de procesos penales por delitos tributarios se regirá por las normas establecidas en el Código de Procedimiento Penal, con las salvedades dispuestas en el presente Código. \n\n'),
              TextSpan(text: 'SECCIÓN II: \n',style: t),
              TextSpan(text: 'ESPECIFICIDADES EN EL PROCESO PENAL TRIBUTARIO \n\n',style: t),
              TextSpan(text: 'ARTÍCULO 183.- (ACCIÓN PENAL POR DELITOS TRIBUTARIOS). ',style: neg),
              TextSpan(text: 'La acción penal tributaria es de orden público y será ejercida de oficio por el Ministerio Público, con la participación que este Código reconoce a la Administración Tributaria acreedora de la deuda tributaria en calidad de víctima, que podrá constituirse en querellante. El ejercicio de la acción penal tributaria no se podrá suspender, interrumpir ni hacer cesar, salvo los casos previstos en el Código de Procedimiento Penal.\n\n'),
              TextSpan(text: 'ARTÍCULO 184.- (JURISDICCIÓN PENAL TRIBUTARIA). ',style: neg),
              TextSpan(text: '''En cumplimiento de lo establecido en el Artículo 43 del Código de Procedimiento Penal, los Tribunales de Sentencia en Materia Tributaria estarán compuestos por dos jueces técnicos especializados en materia tributaria y tres jueces ciudadanos.
          
          Tanto los Tribunales de Sentencia en Materia Tributaria como los Jueces de Instrucción en materia penal tributaria tendrán competencia departamental y asiento judicial en las capitales de departamento.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Ley N° 3092 de 07/07/2005, en su Disposición Transitoria, complementó el Artículo precedente. \n\n',style: b),
              TextSpan(text: '“DISPOSICIÓN TRANSITORIA\n',style: bn),
              TextSpan(text: 'En tanto se designe a los Tribunales de Sentencia en Materia Tributaria como a los Jueces de Instrucción en Materia Penal Tributaria conforme a lo dispuesto en el Artículo 184 de la presente Ley en el marco de sus competencias, los actuales Tribunales de Sentencia y los Jueces de Instrucción con asiento judicial en las capitales de Departamento, tendrán competencia departamental para conocer los procesos penales que se instauren o sustancien por la comisión de delitos tributarios”.\n',style: b),
              WidgetSpan(child: _Linea()),
             
              TextSpan(text: 'ARTÍCULO 185.- (DIRECCIÓN Y ORGANO TÉCNICO DE INVESTIGACIÓN). ',style: neg),
              TextSpan(text: '''Ministerio Público dirigirá la investigación de los delitos tributarios y promoverá la acción penal tributaria ante los órganos jurisdiccionales, con el auxilio de equipos multidisciplinarios de investigación de la Administración Tributaria, de acuerdo con las atribuciones, funciones y responsabilidades establecidas en el presente Código, el Código de Procedimiento Penal y la Ley Orgánica del Ministerio Público.

Los equipos multidisciplinarios de investigación de la Administración Tributaria son el órgano técnico de investigación de los ilícitos tributarios, actuarán directamente o bajo dirección del Ministerio Público.

La Administración Tributaria para el cumplimiento de sus funciones podrá solicitar la colaboración de la Policía Nacional y del Instituto de Investigaciones Forenses.\n\n'''),
              TextSpan(text: 'ARTÍCULO 186.- (ACCIÓN PREVENTIVA). \n\n',style: neg),
              TextSpan(text: '''I. Cuando la Administración Tributaria Aduanera tenga conocimiento, por cualquier medio, de la comisión del delito de contrabando o de otro delito tributario aduanero, procederá directamente o bajo la dirección del fiscal al arresto de los presentes en el lugar del hecho, a la aprehensión de los presuntos autores o participes y al comiso preventivo de las mercancías, medios e instrumentos del delito, acumulará y asegurará las pruebas, ejecutará las diligencias y actuaciones que serán dispuestas por el fiscal que dirija la investigación, así como ejercerá amplias facultades de investigación en la acción preventiva y durante la etapa preparatoria, pudiendo al efecto requerir el auxilio de la fuerza pública.

Cuando el fiscal no hubiere participado en el operativo, las personas aprehendidas serán puestas a su disposición dentro las ocho horas siguientes, asimismo se le comunicará sobre las mercancías, medios y unidades de transporte decomisados preventivamente, para que asuma la dirección funcional de la investigación y solicite al Juez de la Instrucción en lo Penal la medida cautelar que corresponda.

Cuando la aprehensión se realice en lugares distantes a la sede del fiscal o de la autoridad jurisdiccional competente, para el cómputo de los plazos se aplicará el término de la distancia previsto en el Código de Procedimiento Civil.

En el caso de otras Administraciones Tributarias, la acción preventiva sólo se ejercitará cuando el delito sea flagrante. 

II. Cuando en la etapa de la investigación existan elementos de juicio que hagan presumir la fuga del o de los imputados y si las medidas cautelares que se adopten no garantizaran la presencia de éstos en la investigación o juicio penal, el Ministerio Público o la Administración Tributaria solicitarán a la autoridad judicial competente la detención preventiva del o los imputados, con auxilio de la fuerza pública, sin que aquello implique prejuzgamiento.\n\n'''),
              TextSpan(text: 'ARTÍCULO 187.- (ACTA DE INTERVENCIÓN EN DELITOS TRIBUTARIOS ADUANEROS). ',style: neg),
              TextSpan(text: '''La Administración Tributaria Aduanera documentará su intervención en un acta en la que constará: 

a) La identificación de la autoridad administrativa que efectuó la intervención y del Fiscal, si intervino. 

b) Una relación circunstanciada de los hechos, con especificación de tiempo y lugar. 

c) La identificación de las personas aprehendidas; de las sindicadas como autores, cómplices o encubridores del delito aduanero si fuera posible. 

d) La identificación de los elementos de prueba asegurados y, en su caso, de los medios empleados para la comisión del delito. 

e) El detalle de la mercancía decomisada y de los instrumentos incautados. 

f) Otros antecedentes, elementos y medios que sean pertinentes. 

En el plazo de 48 horas, la Administración Tributaria Aduanera y el Fiscal, informarán al Juez competente respecto a las mercancías, medios y unidades de transporte decomisados y las personas aprehendidas, sin que ello signifique comprometer la imparcialidad de la autoridad jurisdiccional.\n\n'''),
              TextSpan(text: 'ARTÍCULO 188.- (MEDIDAS CAUTELARES). ',style: neg),
              TextSpan(text: '''Las medidas cautelares de carácter personal se sujetarán a las disposiciones y reglas del Código de Procedimiento Penal.

Se podrán aplicar las siguientes medidas cautelares de carácter real:
 
1. Decomiso preventivo de las mercancías, medios de transporte e instrumentos utilizados en la comisión del delito o vinculados al objeto del tributo, que forma parte de la deuda tributaria en ejecución;

2. Retención de valores por devoluciones tributarias o de otros pagos que deba realizar el Estado y terceros privados, en la cuantía necesaria para asegurar el cobro de la deuda tributaria;

3. Anotación preventiva en los registros públicos sobre los bienes, derechos y acciones de los responsables o participes del delito tributario y del civilmente responsable;

4. Embargo de los bienes del imputado;

5. Retención de depósitos de dinero o valores efectuados en entidades del sistema de intermediación financiera;

6. Secuestro de los bienes del imputado;

7. Intervención de la gestión del negocio del imputado, correspondiente a la deuda tributaria;

8. Clausura del o los establecimientos o locales del deudor hasta el pago total de la deuda tributaria;

9. Prohibición de celebrar actos o contratos de transferencia o disposición sobre bienes determinados;

10. Hipoteca legal;

11. Renovación de garantía si hubiera, por el tiempo aproximado que dure el proceso, bajo alternativa de ejecución de la misma;

12. Otras dispuestas por Ley.

Las medidas cautelares se aplicarán con liberación del pago de valores, derechos y almacenaje que hubieran en los respectivos registros e instituciones públicas, y con diferimiento de pago en el caso de instituciones privadas.\n\n'''),
              TextSpan(text: 'ARTÍCULO 189.- (DEROGADO)\n',style: neg),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Ley N° 317 de 11/12/2012; Ley del Presupuesto General del Estado – Gestión 2013 mediante sus Disposiciones Derogatorias y Abrogatorias, Tercera, derogó el Artículo precedente\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 190.- (SUSPENSIÓN CONDICIONAL DEL PROCESO). ',style: neg),
              TextSpan(text: '''En materia penal tributaria procederá la suspensión condicional del proceso en los términos establecidos en el Código de Procedimiento Penal con las siguientes particularidades:

1. Para los delitos de defraudación tributaria, defraudación aduanera o falsificación de documentos aduaneros, se entenderá por reparación integral del daño ocasionado, el pago de la deuda tributaria y la multa establecida para el delito correspondiente. 

2. Para los delitos de contrabando o sustracción de prenda aduanera, se entenderá por reparación del daño ocasionado la renuncia en favor de la Administración Tributaria de la totalidad de la mercancía de contrabando o sustraída; en caso de no haberse decomisado la mercancía el pago del cien por ciento (100%) de su valor. Con relación al medio de transporte utilizado, el pago por parte del transportador del cincuenta por ciento (50%) del valor de la mercancía en sustitución del comiso del medio o unidad de transporte, salvo lo dispuesto en convenios internacionales suscritos por el Estado.\n\n'''),
              TextSpan(text: 'ARTÍCULO 191.- (CONTENIDO DE LA SENTENCIA CONDENATORIA). ',style: neg),
              TextSpan(text: '''Cuando la sentencia sea condenatoria, el Tribunal de Sentencia impondrá, cuando corresponda:
 
a) La privación de libertad. 
b) El comiso definitivo de las mercancías a favor del Estado, cuando corresponda. 
c) El comiso definitivo de los medios y unidades de transporte, cuando corresponda. 
d) La multa. 
e) Otras sanciones accesorias. 
f) La obligación de pagar en suma líquida y exigible la deuda tributaria. 
g) El resarcimiento de los daños civiles ocasionados a la Administración Tributaria por el uso de depósitos aduaneros y otros gastos, así como las costas judiciales. 

Las medidas cautelares reales se mantendrán subsistentes hasta el resarcimiento de los tributos y los daños civiles calificados. \n\n'''),
              TextSpan(text: 'ARTÍCULO 192.- (ADMINISTRACIÓN DE BIENES). \n\n',style: neg),
              TextSpan(text: '''I.  Las mercancías decomisadas por ilícito de contrabando que cuenten con Resolución Sancionatoria emitida por la Administración Aduanera, serán adjudicadas por la Aduana Nacional mediante Declaración de Mercancías de Importación que tendrá un carácter simplificado, al Ministerio de la Presidencia, a título gratuito, exentas del pago de tributos aduaneros de importación, y los gastos concernientes al servicio de almacenaje y logística. 

La interposición de cualquier recurso administrativo contra la Resolución Sancionatoria emitida por la Administración Aduanera, no paralizará el proceso de adjudicación de las mercancías a fin de evitar una mayor depreciación del valor de las mismas y/o descomposición por el transcurso del tiempo. 

Las mercancías decomisadas por delito de contrabando, serán adjudicadas por la Aduana Nacional al Ministerio de la Presidencia, a título gratuito, exentas del pago de tributos aduaneros de importación, y los gastos concernientes al servicio de almacenaje y logística, previa comunicación al fiscal o a la autoridad jurisdiccional. 

La obtención de certificados para el despacho aduanero de las mercancías a ser adjudicadas al Ministerio de la Presidencia, estará a cargo de la Aduana Nacional.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i) Ley N° 975 de 13/09/2017; Ley de Modificaciones al Presupuesto General del Estado- Gestión 2017, en sus Disposiciones Adicionales Sexta, modificó el Parágrafo 
precedente.

ii) Ley Nº 812 de 30/06/2016, en sus Disposiciones Finales Segunda, establece:
“SEGUNDA.- El Servicio de Impuestos Nacionales y la Aduana Nacional podrán establecer mecanismos de incentivos a la facturación y la generación de cultura tributaria, mediantela entrega de premios, incentivos o reconocimientos al contribuyente, usuarios y/o consumidores, de forma directa o a través de sorteos, juegos, actividades lúdicas, cualquierotro medio de acceso, ferias u otros, de acuerdo a reglamento específico.

Para estos fines, el Tesoro General de la Nación asignará recursos de acuerdo a disponibilidad financiera o en su caso se priorizará la entrega y/o transferencia de mercancías comisadas por contrabando y/o abandono, a través del procedimiento establecido en la Ley N° 615 de15 de diciembre de 2014 y su Reglamento”.\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''La obtención de certificados para el despacho aduanero de las mercancías a ser adjudicadas al Ministerio de la Presidencia o al Ministerio de Economía y Finanzas Públicas, estará a cargo de la Aduana Nacional.

II.  En caso de alimentos frescos, verduras, frutas, hortalizas, lácteos y sus derivados, el Acta de Intervención deberá ser elaborada en un plazo no mayor a un (1) día hábil posterior a la intervención. La Resolución Sancionatoria o Determinativa deberá ser emitida en un plazo no mayor a tres (3) días hábiles después de formulada dicha Acta de Intervención. En caso que estos alimentos frescos requieran certificados para el despacho aduanero, de forma paralela al acta de intervención, la Administración Aduanera solicitará la certificación oficial del órgano competente, la cual deberá ser emitida en un plazo no mayor a tres (3) días hábiles a partir de su requerimiento, bajo responsabilidad del Ministerio cabeza de sector.

III. En caso de alimentos, definidos por Reglamento, el Acta de Intervención deberá ser elaborado en un plazo no mayor a tres (3) días hábiles posteriores a la intervención. La Resolución Sancionatoria o Determinativa deberá ser emitida en un plazo no mayor a tres (3) días hábiles después de formulada dicha Acta de Intervención. En caso que estas mercancías requieran certificados para el despacho aduanero, la Administración Aduanera, al día siguiente hábil de emitida la Resolución Sancionatoria o Determinativa, solicitará la certificación oficial del órgano competente, la cual deberá ser emitida en un plazo no mayor a diez (10) días hábiles a partir de su requerimiento, bajo responsabilidad del Ministerio cabeza de sector.

IV. En caso de mercancías perecederas, alimentos enlatados y otro tipo de mercancías, el Acta de Intervención deberá ser elaborado en un plazo no mayor a tres (3) días hábiles posteriores a la intervención. La Resolución Sancionatoria o Determinativa deberá ser emitida en un plazo no mayor a tres (3) días hábiles después de formulada dicha Acta de Intervención. En caso que estas mercancías requieran certificados para el despacho aduanero, la Administración Aduanera, al día siguiente hábil de emitida la Resolución Sancionatoria o Determinativa, solicitará la certificación oficial del órgano competente, la cual deberá ser emitida en un plazo no mayor a diecisiete (17) días hábiles a partir de su requerimiento, bajo responsabilidad del Ministerio cabeza de sector.

V. Los vehículos, aeronaves y otros motorizados confiscados por los delitos de sustancias controladas, que no cuenten con documentos de internación a territorio aduanero nacional, serán nacionalizados por la Aduana Nacional de Bolivia y transferidos a favor del CONALTID, trámite que estará exento del pago de tributos aduaneros y valores.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i)  Ley N° 913 de 16/03/2017; Ley de Lucha Contra el Tráfico Ilícito de Sustancias Controladas, en sus Disposiciones Adicionales Tercera, incorporó el Parágrafo precedente.

ii) Ley N° 615 de 15/12/2014; Ley que Modifica el Código Tributario Boliviano y la Ley General de Aduanas, en su Artículo 2, modificó el Artículo precedente.

iii)  Ley N° 975 de 13/09/2017; Ley de Modificaciones al Presupuesto General del Estado- Gestión 2017, mediante sus Disposiciones Adicionales Octava, modificó el Artículo 4 de la Ley Nº 615 de 15/12/2014, Procedimiento para la Adjudicación, Entrega y Destrucción de las Mercancías, se deberá considerar lo siguiente:

“e) Las mercancías adjudicadas al Ministerio de la Presidencia, deberán ser retiradas de los recintos aduaneros en un plazo de treinta (30) días hábiles administrativos posteriores a la entrega oficial de la Declaración de Mercancías, pudiendo solicitar la ampliación de dicho plazo por única vez por el lapso de quince (15) días hábiles administrativos, caso contrario vencidos los plazos señalados, la Aduana Nacional destinará las mercancías a las subastas públicas, previa anulación de la Resolución de Adjudicación y la Declaración Única de Importación. 

En el caso de las mercancías establecidas en los Parágrafos II, III y IV del Artículo 192 de la Ley N° 2492 de 2 de agosto de 2003, "Código Tributario Boliviano", serán adjudicadas en el plazo máximo de hasta cinco (5) días hábiles y el Ministerio de la Presidencia deberá recoger las mercancías en el plazo máximo de hasta cinco (5) días hábiles. 

Los adjudicatarios de mercancías mediante subasta pública, deben retirar las mismas de los recintos aduaneros en un plazo máximo de quince (15) días hábiles administrativos”

iv) Ley N° 317 de 11/12/2012; Ley del Presupuesto General del Estado – Gestión 2013, mediante sus Disposiciones Transitorias Tercera, Cuarta, y Disposiciones Finales Tercera, Cuarta, Quinta, Sexta y Séptima establece la adjudicación a favor del Ministerio de la Presidencia y Ministerio de Salud y Deportes, de mercancías decomisadas por ilícito de contrabando: \n\n''',style: b),
              TextSpan(text: 'DISPOSICIONES TRANSITORIAS:\n\n ',style: bn),
              TextSpan(text: '''“TERCERA. Las mercancías que tengan Resolución de Adjudicación proveniente del proceso de remate, deberán culminar su proceso conforme al procedimiento anterior. 

 CUARTA. Las mercancías decomisadas por ilícito de contrabando que cuenten con sentencia ejecutoriada o resolución firme, que a la fecha de publicación de la presente Ley se encuentren en depósitos aduaneros, serán adjudicadas por la Aduana Nacional al Ministerio de la Presidencia o al Ministerio de Salud y Deportes, según corresponda, a título gratuito y exento del pago de tributos aduaneros de importación, en un plazo no mayor a cinco (5) días hábiles administrativos siguientes a la fecha de publicación de la presente Ley, bajo responsabilidad funcionaria”.\n\n''',style: b),
              TextSpan(text: 'DISPOSICIONES FINALES: \n\n',style: bn),
              TextSpan(text: '''“TERCERA. Las mercancías adjudicadas al Ministerio de la Presidencia y al Ministerio de Salud y Deportes, no estarán sujetas al pago de los gastos concernientes al servicio de almacenaje. 

 CUARTA. La obtención de certificaciones de las mercancías adjudicadas al Ministerio de la Presidencia y al Ministerio de Salud y Deportes, estarán a cargo de dichas entidades. 

 QUINTA. El Ministerio de la Presidencia y el Ministerio de Salud y Deportes, deberán retirar las mercancías adjudicadas, en un plazo no mayor a quince (15) días hábiles administrativos posteriores a la notificación de la Resolución de adjudicación, computables a partir del siguiente día hábil de dicha notificación. 

 SEXTA. Las mercancías adjudicadas al Ministerio de la Presidencia y al Ministerio de Salud y Deportes, podrán ser transferidas a título gratuito, a instituciones del sector público, organizaciones sin fines de lucro o distribuida gratuitamente a la población. Las mercancías transferidas a entidades públicas deberán ser registradas por parte de la entidad beneficiaria, en sus activos fijos, según corresponda. 
 
 SÉPTIMA. La Aduana Nacional no podrá adjudicar a ninguna institución pública o Privada, animales vivos o plantas, frutos, semillas afectadas por enfermedades; productos alimenticios, bebidas, líquidos alcohólicos, en estado de descomposición, adulterados o que contengan sustancias nocivas a la salud; materiales tóxicos, radiactivos, desechos mineralógicos contaminantes, ropa usada, cigarrillos o tabacos; y otras mercancías abandonadas o comisadas, en razón de su naturaleza peligrosa o nociva. Estas mercancías deberán ser destruidas por la administración aduanera en coordinación con las instancias competentes, en un plazo no superior a cuarenta y cinco (45) días corridos posteriores a la emisión de la Resolución respectiva”.\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 192 bis.- (DEROGADO).\n',style: neg),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Ley N° 317 de 11/12/2012; Ley del Presupuesto General del Estado – Gestión 2013, mediante su Disposición Derogatoria y Abrogatoria, Segunda, derogó el Artículo precedente. Previamente incorporado por Ley N° 037 de 10/08/2010; Ley que Modifica el Código Tributario y la Ley General de Aduanas, a través de su Artículo 5.\n',style: b),
              WidgetSpan(child: _Linea()),
              
              TextSpan(text: ''),
            ])),
          ),
        ),
      )
    );
  }

}

class _Linea extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200]);
  }
}