import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';

import 'package:flutter/material.dart';

class TituloCuatroCapCuatro extends StatelessWidget {
  
  final bn = TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold);
  final b = TextStyle(color: Colors.blue[900]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CAPÍTULO IV'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff42709b),
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich,children: [
              TextSpan(text: 'ARTÍCULO 171.- (RESPONSABILIDAD). ',style: neg),
              TextSpan(text: '''De la comisión de un delito tributario surgen dos responsabilidades: una penal tributaria para la investigación del hecho, su juzgamiento y la imposición de las penas o medida de seguridad correspondientes; y una responsabilidad civil para la reparación de los daños y perjuicios emergentes. 
        
La responsabilidad civil comprende el pago del tributo omitido, su actualización e intereses cuando no se hubieran pagado en la etapa de determinación o de prejudicialidad, así como los gastos administrativos y judiciales incurridos.
        
La acción civil podrá ser ejercida en proceso penal tributario contra el autor y los partícipes del delito y en su caso contra el civilmente responsable. \n\n'''),
              TextSpan(text: 'ARTÍCULO 172.- (RESPONSABLE CIVIL). ',style: neg),
              TextSpan(text: '''Son civilmente responsables a los efectos de este Código:
        
        a) Las personas jurídicas o entidades, tengan o no personalidad jurídica, en cuyo nombre o representación hubieren actuado los partícipes del delito.
        
        b) Los representantes, directores, gerentes, administradores, mandatarios, síndicos o las personas naturales o jurídicas que se hubieren beneficiado con el ilícito tributario.
        
Los civilmente responsables responderán solidaria e indivisiblemente de los daños causados al Estado. \n\n'''),
              TextSpan(text: 'ARTÍCULO 173.- (EXTINCIÓN DE LA ACCIÓN). ',style: neg),
              TextSpan(text: 'Salvo en el delito de Contrabando, la acción penal en delitos tributarios se extingue conforme a lo establecido en el Artículo 27 del Código de Procedimiento Penal. A este efecto, se entiende por reparación integral del daño causado el pago del total de la deuda tributaria más el cien por ciento (100%) de la multa correspondiente, siempre que lo admita la Administración Tributaria en calidad de víctima\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: bn),
              TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 43, señala lo siguiente:\n\n',style: b),
              TextSpan(text: '“ARTÍCULO 43.- (EXTINCIÓN DE LA ACCIÓN).\n',style: bn),
              TextSpan(text: '''I. A efectos de lo dispuesto en el Artículo 173 de la Ley N° 2492, para las deudas cuya recaudación corresponda al Servicio de Impuestos Nacionales, se extinguirá la acción penal cuando se constate la reparación integral del daño causado.

II. Cuando se trate de deudas cuya recaudación corresponda a los Gobiernos Municipales, la extinción de la acción procederá previa resolución de la máxima autoridad ejecutiva”.\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 174.- (EFECTOS DEL ACTO FIRME O RESOLUCIÓN JUDICIAL EJECUTORIADA). ',style: neg),
              TextSpan(text: '''El acto administrativo firme emergente de la fase de determinación o de prejudicialidad, que incluye la resolución judicial ejecutoriada emergente de proceso contencioso administrativo producirá efecto de cosa juzgada en el proceso penal tributario en cuanto a la determinación de la cuantía de la deuda tributaria. 

La sentencia que se dicte en proceso penal tributario no afectará la cuantía de la deuda tributaria así determinada.\n\n'''),
              TextSpan(text: 'ARTÍCULO 175.- (CLASIFICACIÓN). ',style: neg),
              TextSpan(text: '''Son delitos tributarios:
 
1. Defraudación tributaria;
2. Defraudación aduanera;
3. Instigación pública a no pagar tributos;
4. Violación de precintos y otros controles tributarios;
5. Contrabando;
6. Otros delitos aduaneros tipificados en leyes especiales.\n\n'''),
              TextSpan(text: 'ARTÍCULO 176.- (PENAS). ',style: neg),
              TextSpan(text: '''Los delitos tributarios serán sancionados con las siguientes penas, independientemente de las sanciones que por contravenciones correspondan:

I.  Pena Principal:
Privación de libertad.

II. Penas Accesorias:
1. Multa;
2. Comiso de las mercancías y medios o unidades de transporte;
3. Inhabilitación especial: 

a) Inhabilitación para ejercer directa o indirectamente actividades relacionadas con operaciones aduaneras y de comercio de importación y exportación por el tiempo de uno (1) a cinco (5) años.
b) Inhabilitación para el ejercicio del comercio, por el tiempo de uno a tres años. 
c) Pérdida de concesiones, beneficios, exenciones y prerrogativas tributarias que gocen las personas naturales o jurídicas.\n\n'''),
              TextSpan(text: 'ARTÍCULO 176 bis. (CONFISCACIÓN). ',style: neg),
              TextSpan(text: 'En el caso de delitos tributario aduaneros, los instrumentos del delito como propiedades, depósitos o recintos de depósito, vehículos automotores, lanchas, avionetas y aviones, serán confiscados a favor del Estado, y luego de su registro se entregarán definitivamente a las Fuerzas Armadas, a la Policía Boliviana, al Ministerio Público y otras entidades conforme a Reglamentación.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Ley Nº 037 de 10/08/2010; Ley que Modifica el Código Tributario y la Ley General de Aduanas, mediante su Artículo 4º, incorporó el Artículo precedente.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 177.- (DEFRAUDACIÓN TRIBUTARIA). ',style: neg),
              TextSpan(text: '''El que dolosamente, en perjuicio del derecho de la Administración Tributaria a percibir tributos, por acción u omisión disminuya o no pague la deuda tributaria, no efectúe las retenciones a que está obligado u obtenga indebidamente beneficios y valores fiscales, cuya cuantía sea mayor o igual a UFV’s 10.000 (Diez Mil Unidades de Fomento de la Vivienda), será sancionado con la pena privativa de libertad de tres (3) a seis (6) años y una multa equivalente al cien por ciento (100%) de la deuda tributaria establecida en el procedimiento de determinación o de prejudicialidad. Estas penas serán establecidas sin perjuicio de imponer inhabilitación especial. En el caso de tributos de carácter municipal y liquidación anual, la cuantía deberá ser mayor a UFV’s 10.000 (Diez Mil Unidades de Fomento de la Vivienda) por cada periodo impositivo.

A efecto de determinar la cuantía señalada, si se trata de tributos de declaración anual, el importe de lo defraudado se referirá a cada uno de los doce (12) meses del año natural (UFV’s 120.000). En otros supuestos, la cuantía se entenderá referida a cada uno de los conceptos por los que un hecho imponible sea susceptible de liquidación. \n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: bn),
              TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 44, señala lo siguiente:\n',style: b),
              TextSpan(text: '“ARTÍCULO 44.- (DEFRAUDACIÓN TRIBUTARIA). ',style: bn),
              TextSpan(text: 'La multa por defraudación a que se refiere el Artículo 177 de la Ley N° 2492, será calculada sobre la base del tributo omitido determinado a la fecha de vencimiento expresado en Unidades de Fomento de la Vivienda”.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 177 bis.- ',style: neg),
              TextSpan(text: 'El comprador en el mercado interno, que dolosamente incluya, retenga o traslade el importe de un impuesto indirecto en el precio de venta, repercutiendo el mismo al vendedor, de cuya cuantía se obtenga un beneficio inferior a UFV´s 10.000.- Diez Mil Unidades de Fomento de la Vivienda, será sancionado con multas progresivas e inhabilitaciones especiales que se establezcan reglamentariamente. Cuando el importe sea igual o superior a las UFV´s 10.000.- Diez Mil Unidades de Fomento de la Vivienda, al margen de las sanciones descritas se aplicará una sanción de (3) tres a (6) seis años de pena privativa de libertad. La cuantía se entenderá referida a cada uno de los conceptos por lo que un hecho imponible sea susceptible de liquidación.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Ley N° 186 de 17/11/2011; Ley Régimen Tasa Cero en el Impuesto al Valor Agregado para la Venta de Minerales y Metales en su Primera Fase de Comercialización, mediante su Artículo 2, Parágrafo I, incorporó el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 177 ter.- (EMISIÓN DE FACTURAS, NOTAS FISCALES Y DOCUMENTOS EQUIVALENTES SIN HECHO GENERADOR). El que de manera directa o indirecta, comercialice, coadyuve o adquiera facturas, notas fiscales o documentos equivalentes sin haberse realizado el hecho generador gravado, será sancionado con pena privativa de libertad de dos (2) a seis (6) años.',style: neg),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i) Ley N° 317 de 11/12/2012; Presupuesto General del Estado – Gestión 2013 en su Disposición Adicional Sexta, incorporó el Artículo precedente.

ii) Sentencia Constitucional 0100/2014, de 10 de enero de 2014: En la Acción de Inconstitucionalidad Abstracta, en la cual se demanda la Inconstitucionalidad de las Disposiciones Adicionales Quinta y Sexta de la Ley del Presupuesto General del Estado (LPGE) Gestión 2013, por infringir las normas de los Artículos 1, 8 Parágrafos I y II, 9 Inciso 4), 14 Parágrafo II, 22, 46 Parágrafo I Incisos 1 y 2 y Parágrafo II, 47 Parágrafo I, 108 Incisos 1, 2 y 3, 109 Parágrafo II, 115 Parágrafo II, 116 Parágrafos I y II, 117 Parágrafo I, 120 Parágrafo I, 306 Parágrafos I, II y III, 308 Parágrafos I y II, 318 Parágrafo II, 323 Parágrafo I, 334 Inciso 4) y 410 Parágrafos I y II de la Constitución Política del Estado (CPE); (…) 

La Sala Plena del Tribunal Constitucional Plurinacional declara: 1) La Inconstitucionalidad de la frase de la Disposición Adicional Quinta de la Ley del Presupuesto General del Estado Gestión 2013, que señala: “Concluida la misma, procederá la clausura inmediata del negocio de acuerdo a las sanciones establecidas en el Parágrafo II del Artículo 164 de este Código. En caso de reincidencia, después de la máxima aplicada, se procederá a la clausura definitiva del local intervenido”. La declaratoria de Inconstitucionalidad de la frase señalada, no implica la declaratoria de Inconstitucionalidad del contenido del Parágrafo II del Artículo 164 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por no haberse sometido a control de constitucionalidad. 

2) La INCONSTITUCIONALIDAD  de la Disposición Adicional Sexta de la Ley del Presupuesto General del Estado Gestión 2013. 

3) La INCONSTITUCIONALIDAD por conexitud de la frase, “La no emisión de facturas, notas fiscales o documentos equivalentes y”, del Artículo 162 Parágrafo II, Inciso 2) del Código Tributario Boliviano (CTB).

4) Se EXHORTA al Órgano Legislativo, a que en el plazo de seis meses, regule el procedimiento administrativo sancionador que responda a la naturaleza de la contravención de la no emisión de facturas, notas fiscales o documentos equivalentes, verificados en operativos de control tributario; en tanto se proceda con la regulación de dicho procedimiento sancionador y en el marco de una interpretación previsora, se aplicara el procedimiento contravencional establecido en el Artículo 168 del Código Tributario Boliviano (CTB).\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 177 quáter.- (ALTERACIÓN DE FACTURAS, NOTAS FISCALES Y DOCUMENTOS EQUIVALENTES). ',style: neg),
              TextSpan(text: 'El que insertare o hiciere insertar en una factura, nota fiscal o documento equivalente verdadero, declaraciones falsas concernientes al hecho generador que el documento deba probar, será sancionado con privación de libertad de dos (2) a seis (6) años. La sanción será agravada en un tercio en caso de reincidencia.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: b),
              TextSpan(text: 'Ley N° 317 de 11/12/2012; Presupuesto General del Estado – Gestión 2013 en su Disposición Adicional Séptima, incorporó el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              
              TextSpan(text: 'ARTÍCULO 178.- (DEFRAUDACIÓN ADUANERA). ',style: neg),
              TextSpan(text: '''Comete delito de defraudación aduanera, el que dolosamente perjudique el derecho de la Administración Tributaria a percibir tributos a través de las conductas que se detallan, siempre y cuando la cuantía sea mayor o igual a 50.000.- UFV’s (Cincuenta mil Unidades de Fomento de la Vivienda) del valor de los tributos omitidos por cada operación de despacho aduanero. 
 
a) Realice una descripción falsa en las declaraciones de mercancías cuyo contenido sea redactado por cualquier medio;

b) Realice una operación aduanera declarando cantidad, calidad, valor, peso u origen diferente de las mercancías objeto del despacho aduanero;

c) Induzca en error a la Administración Tributaria, de los cuales resulte un pago incorrecto de los tributos de importación;

d) Utilice o invoque indebidamente documentos relativos a inmunidades, privilegios o concesión de exenciones;

El delito será sancionado con la pena privativa de libertad de cinco (5) a diez (10) años y una multa equivalente al cien por ciento (100%) de la deuda tributaria establecida en el procedimiento de determinación o de prejudicialidad.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Ley N° 037 de 10/08/2010; Ley que Modifica el Código Tributario y la Ley General de Aduanas, mediante su Artículo 6, modificó de cinco (5) a diez (10) años la sanción penal de privación de libertad a los delitos previstos en el Articulo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Estas penas serán establecidas sin perjuicio de imponer inhabilitación especial.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Disposiciones Relacionadas: \n\n',style: bn),
              TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 50, señala lo siguiente:\n\n',style: b),
              TextSpan(text: '«ARTÍCULO 50.- (RESULTADOS DEL AFORO). ',style: bn),
              TextSpan(text: '''Se modifica el Párrafo Tercero del Artículo 108 del Reglamento a la Ley General de Aduanas, con el siguiente texto:

“Cuando la observación en el Acta de Reconocimiento establezca disminución u omisión en el pago de los tributos aduaneros por una cuantía menor a Cincuenta mil Unidades de Fomento de la Vivienda (50.000.- UFV’s) o, siendo el monto igual o mayor a esta cuantía, no se hubiere configurado las conductas detalladas en el Artículo 178 de la Ley N° 2492, el consignatario podrá reintegrar los tributos aduaneros con el pago de la multa prevista en el Artículo 165 de la Ley N° 2492 o constituir garantía suficiente por el importe total para continuar con el despacho aduanero”».\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 179.- (INSTIGACIÓN PÚBLICA A NO PAGAR TRIBUTOS). ',style: neg),
              TextSpan(text: 'El que instigue públicamente a través de acciones de hecho, amenazas o maniobras a no pagar, rehusar, resistir o demorar el pago de tributos será sancionado con pena privativa de libertad de cinco (5) a diez (10) años y multa de 10.000 UFV’s (Diez mil Unidades de Fomento de la Vivienda). \n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Ley N° 037 de 10/08/2010; Ley que Modifica el Código Tributario y la Ley General de Aduanas, mediante su Artículo 6, modificó de cinco (5) a diez (10) años la sanción penal de privación de libertad a los delitos previstos en el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 180.- (VIOLACIÓN DE PRECINTOS Y OTROS CONTROLES TRIBUTARIOS). ',style: neg),
              TextSpan(text: '''El que para continuar su actividad o evitar controles sobre la misma, violara, rompiera o destruyera precintos y demás medios de control o instrumentos de medición o de seguridad establecidos mediante norma previa por la Administración Tributaria respectiva, utilizados para el cumplimiento de clausuras o para la correcta liquidación, verificación, fiscalización, determinación o cobro del tributo, será sancionado con pena privativa de libertad de tres (3) a cinco (5) años y multa de 6.000 UFV’s (seis mil Unidades de Fomento de la Vivienda).

En el caso de daño o destrucción de instrumentos de medición, el sujeto pasivo deberá además reponer los mismos o pagar el monto equivalente, costos de instalación y funcionamiento.\n\n'''),
              TextSpan(text: 'ARTÍCULO 181.- (CONTRABANDO). ',style: neg),
              TextSpan(text: '''Comete contrabando el que incurra en alguna de las conductas descritas a continuación: 
 
a) Introducir o extraer mercancías a territorio aduanero nacional en forma clandestina o por rutas u horarios no habilitados, eludiendo el control aduanero. Será considerado también autor del delito el consignatario o propietario de dicha mercancía.

b) Realizar tráfico de mercancías sin la documentación legal o infringiendo los requisitos esenciales exigidos por normas aduaneras o por disposiciones especiales. 

c) Realizar transbordo de mercancías sin autorización previa de la Administración Tributaria, salvo fuerza mayor comunicada en el día a la Administración Tributaria más próxima.

d) El transportador, que descargue o entregue mercancías en lugares distintos a la aduana, sin autorización previa de la Administración Tributaria. 

e) El que retire o permita retirar de la zona primaria mercancías no comprendidas en la Declaración de Mercancías que ampare el régimen aduanero al que debieran ser sometidas.

f) El que introduzca, extraiga del territorio aduanero nacional, se encuentre en posesión o comercialice mercancías cuya importación o exportación, según sea el caso, se encuentre prohibida.

g) La tenencia o comercialización de mercancías extranjeras sin que previamente hubieren sido sometidas a un régimen aduanero que lo permita.
El contrabando no quedará desvirtuado aunque las mercancías no estén gravadas con el pago de tributos aduaneros.

Las sanciones aplicables en sentencia por el Tribunal de Sentencia en materia tributaria, son:

I. Privación de libertad de ocho (8) a doce (12) años, cuando el valor de los tributos omitidos de la mercancía decomisada sea superior a UFV’s200.000 (Doscientos Mil Unidades de Fomento de Vivienda) establecido en la valoración y liquidación que realice la administración tributaria.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Primera, Parágrafo II modificó el Parágrafo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'II. Comiso de mercancías. Cuando las mercancías no puedan ser objeto de comiso, la sanción económica consistirá en el pago de una multa igual a cien por ciento (100%) del valor de las mercancías objeto de contrabando. \n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 100 de 04/04/2011, en su Artículo 21, Parágrafo II, modificó el Numeral II precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''III. Comiso de los medios o unidades de transporte o cualquier otro instrumento que hubiera servido para el contrabando, excepto de aquellos sobre los cuales el Estado tenga participación, en cuyo caso los servidores públicos conforme a normativa vigente, estarán sujetos a la responsabilidad penal establecida en la presente Ley, sin perjuicio de las responsabilidades de la Ley N° 1178 o las leyes en vigencia.

Cuando el valor de los tributos omitidos de la mercancía sea igual o menor a UFV’s200.000 (Doscientos Mil Unidades de Fomento de Vivienda), se aplicará la multa del cincuenta por ciento (50%) del valor de la mercancía en sustitución del comiso del medio o unidad de transporte. 

Cuando las empresas de transporte aéreo o férreo autorizadas por la Administración Tributaria para el transporte de carga utilicen sus medios y unidades de transporte para cometer delito de Contrabando, se aplicará al transportador internacional una multa equivalente al cien por ciento (100%) del valor de la mercancía decomisada en sustitución de la sanción de comiso del medio de transporte. Si la unidad o medio de transporte no tuviere autorización de la Administración Tributaria para transporte internacional de carga o fuere objeto de contrabando, se le aplicará la sanción de comiso definitivo.\n'''),
              WidgetSpan(child: _Linea()),
               TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Primera, Parágrafo II modificó el Parágrafo precedente\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''IV. Se aplicará la sanción accesoria de inhabilitación especial, sólo en los casos de contrabando sancionados con pena privativa de libertad.

Cuando el valor de los tributos omitidos de la mercancía objeto de contrabando, sea igual o menor a UFV’s200.000 (Doscientos Mil Unidades de Fomento de Vivienda), la conducta se considerará contravención tributaria debiendo aplicarse el procedimiento establecido en el Capítulo III del Título IV del presente Código; salvo concurra reincidencia, intimidación, violencia, empleo de armas o explosivos en su comisión, en cuyo caso la conducta constituirá delito de contrabando, correspondiendo su investigación, juzgamiento y sanción penal. 

La salvedad prevista en el párrafo precedente no se aplicará cuando exista reincidencia en la falta de presentación de alguno de los requisitos esenciales exigidos por normas aduaneras o por disposiciones especiales.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
             TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Primera, Parágrafo II modificó el Parágrafo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'V. Quienes importen mercancías con respaldo parcial, serán procesados por el delito de contrabando por el total de las mismas.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: '''i) Ley N° 100 de 04/04/2011, en su Artículo 21, Parágrafo III, incorporó el Parágrafo precedente.

ii) Ley N° 037 de 10/08/2010; Ley que Modifica el Código Tributario y la Ley General de Aduanas, mediante su Artículo 6, modificó de cinco (5) a diez (10) años la sanción penal de privación de libertad a los delitos previstos en el Articulo precedente.\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 181 Bis.- ',style: neg),
              TextSpan(text: 'Comete delito de usurpación de funciones aduaneras, quien ejerza atribuciones de funcionario o empleado público aduanero o de auxiliar de la función pública aduanera, sin estar debidamente autorizado o designado para hacerlo y habilitado mediante los registros correspondientes, causando perjuicio al Estado o a los particulares. Este delito será sancionado con privación de libertad de seis (6) a diez (10) años.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Primera, Parágrafo III modificó el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 181 Ter.- ',style: neg),
              TextSpan(text: '''Comete delito de sustracción de prenda aduanera el que mediante cualquier medio sustraiga o se apoderare ilegítimamente de mercancías que constituyen prenda aduanera. Este delito será sancionado con privación de libertad de seis (6) a diez (10) años, con el resarcimiento de los daños y perjuicios, y la restitución de las mercancías o su equivalente a favor del consignante, consignatario o propietario de las mismas, incluyendo el pago de los tributos aduaneros.

En el caso de los depósitos aduaneros, el resarcimiento tributario se sujetará a los términos de los respectivos contratos de concesión o administración.

Incurre en el mismo delito, el que sustraiga las mercancías decomisadas sea durante el operativo del control aduanero, su traslado o mientras éstas se encuentren almacenadas en los predios autorizados por la Aduana Nacional. En estos casos el resarcimiento de los daños y perjuicios, la restitución de las mercancías o su equivalente, incluido el pago de tributos, será a favor de la Administración Aduanera.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Primera, Parágrafo IV modificó el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 181 Quater.- ',style: neg),
              TextSpan(text: '''Cometen delito de asociación delictiva aduanera los funcionarios o servidores públicos aduaneros, los auxiliares de la función pública aduanera, los transportadores internacionales, los concesionarios de depósitos aduaneros o de otras actividades o servicios aduaneros, consignantes, consignatarios o propietarios de mercancías y los operadores del comercio exterior que participen en forma asociada en la comisión de los delitos aduaneros tipificados en la presente Ley.

Este delito será sancionado con privación de libertad de seis (6) a diez (10) años.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Primera, Parágrafo VI modificó el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 181 Septies.- ',style: neg),
              TextSpan(text: '''Comete delito de cohecho activo aduanero cuando una persona natural o jurídica oferta o entrega un beneficio a un funcionario con el fin de que contribuya a la comisión del delito, quien será sancionado con privación de libertad de seis (6) a diez (10) años.

El cohecho pasivo se produce con la aceptación del servidor aduanero y el incumplimiento de sus funciones a fin de facilitar la comisión del delito aduanero, será sancionado con privación de libertad de seis (6) a diez (10) años.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Primera, Parágrafo VIII modificó el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 181 Octies.- ',style: neg),
              TextSpan(text: '''Comete tráfico de influencias en la actividad aduanera la autoridad y/o servidor público de la Aduana Nacional que, directamente o a través de un tercero, aprovechando la función o cargo que ocupa, contribuya, facilite o influya en la comisión de los delitos descritos anteriormente, a cambio de una contraprestación monetaria o de un beneficio vinculado al acto antijurídico. 

Este delito será sancionado con privación de libertad de seis (6) a diez (10) años.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Primera, Parágrafo IX modificó el Artículo precedente.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 181 Nonies.- (DELITO DE CONTRABANDO DE EXPORTACIÓN AGRAVADO). ',style: neg),
              TextSpan(text: '''Comete delito de contrabando de exportación agravado, el que sin portar la autorización de la instancia correspondiente, incurra en cualquiera de las siguientes conductas:

1. Extraiga desde territorio aduanero nacional o zonas francas, mercancías prohibidas o suspendidas de exportación, hidrocarburos y/o alimentos con subvención directa del Estado sujetas a protección específica.

2. Intente extraer mercancías prohibidas o suspendidas de exportación, e hidrocarburos y alimentos con subvención directa del Estado sujetas a protección específica, mediante actos idóneos o inequívocos desde territorio aduanero nacional o zonas francas, y no logre consumar el delito por causas ajenas a su voluntad.

3. Almacene mercancías prohibidas o suspendidas de exportación, hidrocarburos y/o alimentos con subvención directa del Estado sujetas a protección específica, sin cumplir los requisitos legales dentro un espacio de cincuenta (50) kilómetros desde la frontera.

4. Transporte mercancías prohibidas o suspendidas de exportación, hidrocarburos y/o alimentos con subvención directa del Estado sujetas a protección específica, sin cumplir los requisitos legales dentro un espacio de cincuenta (50) kilómetros desde la frontera.

Este delito será sancionado con privación de libertad de diez (10) a catorce (14) años y el decomiso de las mercancías y la confiscación de los instrumentos del delito.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Primera, Parágrafo X modificó el Artículo precedente\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 181 Decies.- (FAVORECIMIENTO Y FACILITACIÓN DEL CONTRABANDO). ',style: neg),
              TextSpan(text: 'Comete delito de favorecimiento y facilitación del contrabando la persona que, en el marco de un operativo de acción directa de lucha contra el contrabando, favorezca, facilite, coadyuve o encubra la comisión de un ilícito de contrabando mediante el tránsito, tenencia, recepción, destrucción u ocultación de las mercancías o instrumentos del ilícito. Este delito será sancionado con privación de libertad de cuatro (4) a ocho (8) años.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n',style: bn),
              TextSpan(text: 'Ley N° 1053 de 25/04/2018; Ley de Fortalecimiento de la Lucha contra el Contrabando, en sus Disposiciones Adicionales Segunda, Parágrafo I incorporó el Artículo precedente.',style: b),
              WidgetSpan(child: _Linea()),
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
    return Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200]);
  }
}