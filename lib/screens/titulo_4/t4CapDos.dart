import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class TituloCuatroCapDos extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CAPÍTULO II'),
        backgroundColor: Color(0xff42709b),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich,children: [
              TextSpan(text: 'ARTÍCULO 158.- (RESPONSABILIDAD POR ACTOS Y HECHOS DE REPRESENTANTES Y TERCEROS). ', style: neg),
              TextSpan(text: 'Cuando el tercero responsable, un mandatario, representante, dependiente, administrador o encargado, incurriera en una contravención tributaria, sus representados serán responsables de las sanciones que correspondieran, previa comprobación, sin perjuicio del derecho de éstos a repetir contra aquellos.\n\nSe entiende por dependiente al encargado, a cualquier título, del negocio o actividad comercial.\n\n'),
              TextSpan(text: 'ARTÍCULO 159.- (EXTINCIÓN DE LA ACCIÓN Y SANCIÓN). ',style: neg),
              TextSpan(text: '''La potestad para ejercer la acción por contravenciones tributarias y ejecutar las sanciones se extingue por:
      
a)	Muerte del autor, excepto cuando la sanción pecuniaria por contravención esté ejecutoriada y pueda ser pagada con el patrimonio del causante, no procede la extinción.
      
b)	Pago total de la deuda tributaria y las sanciones que correspondan.
      
c)	Prescripción;
      
d)	Condonación.\n\n'''),
             TextSpan(text: 'ARTÍCULO 160.- (CLASIFICACIÓN). ',style: neg),
              TextSpan(text: '''Son contravenciones tributarias:
      
1.	Omisión de inscripción en los registros tributarios;
2.	No emisión de factura, nota fiscal o documento equivalente;
3.	Omisión de pago;
4. Contrabando se refiera al último párrafo del Artículo 181;
5.	Incumplimiento de otros deberes formales;
6.	Las establecidas en leyes especiales.\n\n'''),
              TextSpan(text: 'ARTÍCULO 161.- (CLASES DE SANCIONES). ',style: neg),
              TextSpan(text: '''Cada conducta contraventora será sancionada de manera independiente, según corresponda con:
      
1.	Multa;
2.	Clausura;
3.	Pérdida de concesiones, privilegios y prerrogativas tributarias;
4.	Prohibición de suscribir contratos con el Estado por el término de tres (3) meses a cinco (5) años. Esta sanción será comunicada a la Contraloría General de la República y a los Poderes del Estado que adquieran bienes y contraten servicios, para su efectiva aplicación bajo responsabilidad funcionaria;
5.	Comiso definitivo de las mercancías a favor del Estado;
6.	Suspensión temporal de actividades.\n\n'''),
              TextSpan(text: 'ARTÍCULO 162.- (INCUMPLIMIENTO DE DEBERES FORMALES).\n\n ',style: neg),
              TextSpan(text: '''I. El que de cualquier manera incumpla los deberes formales establecidos en el presente Código, disposiciones legales tributarias y demás disposiciones normativas reglamentarias, será sancionado con una multa que irá desde cincuenta Unidades de Fomento de la Vivienda (50.- UFV’s) a cinco mil Unidades de Fomento de la Vivienda (5.000 UFV’s). La sanción para cada una de las conductas contraventoras se establecerá en esos límites mediante norma reglamentaria.

II. Darán lugar a la aplicación de sanciones en forma directa, prescindiendo del procedimiento sancionatorio previsto por este Código las siguientes contravenciones: 1) La falta de presentación de declaraciones juradas dentro de los plazos fijados por la Administración Tributaria; 2) La no emisión de facturas, notas fiscales o documentos equivalentes y en la omisión de inscripción en los registros tributarios, verificadas en operativos de control tributario; y, 3) Las contravenciones aduaneras previstas con sanción especial.'''),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'Nota del Editor:\n\n',style: neg),
              TextSpan(text: '''i)	Ley N° 291 de 22/09/2012; Ley de Modificaciones al Presupuesto General del Estado (PGE - 2012) mediante su Disposición Adicional Décima Primera, modificó el Numeral 2) del Parágrafo II del Artículo precedente.

ii)	Sentencia Constitucional 0100/2014, de 10 de enero de 2014: En la Acción de Inconstitucionalidad Abstracta, en la cual se demanda la Inconstitucionalidad de las Disposiciones Adicionales Quinta y Sexta de la Ley del Presupuesto General del Estado (LPGE) Gestión 2013, por infringir las normas de los Artículos 1, 8 Parágrafos I y II, 9 Inciso 4), 14 Parágrafo II, 22, 46 Parágrafo I Incisos 1 y 2 y Parágrafo II, 47 Parágrafo I, 108 Incisos 1, 2 y 3, 109 Parágrafo II, 115 Parágrafo II, 116 Parágrafos I y II, 117 Parágrafo I, 120 Parágrafo I, 306 Parágrafos I, II y III, 308 Parágrafos I y II, 318 Parágrafo II, 323 Parágrafo I, 334 Inciso 4) y 410 Parágrafos I y II de la Constitución Política del Estado (CPE); (…)

La Sala Plena del Tribunal Constitucional Plurinacional declara: 1) La Inconstitucionalidad de la frase de la Disposición Adicional Quinta de la Ley del Presupuesto General del Estado Gestión 2013, que señala: “Concluida la misma, procederá la clausura inmediata del negocio de acuerdo a las sanciones establecidas en el Parágrafo II del Artículo 164 de este Código. En caso de reincidencia, después de la máxima aplicada, se procederá a la clausura definitiva del local intervenido”. La declaratoria de Inconstitucionalidad de la frase señalada, no implica la declaratoria de Inconstitucionalidad del contenido del Parágrafo II del Artículo 164 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por no haberse sometido a control de constitucionalidad.

2)	La INCONSTITUCIONALIDAD de la Disposición Adicional Sexta de la Ley del Presupuesto General del Estado Gestión 2013.

3)	La INCONSTITUCIONALIDAD por conexitud de la frase, “La no emisión de facturas, notas fiscales o documentos equivalentes y”, del Artículo 162 Parágrafo II, Inciso 2) del Código Tributario Boliviano (CTB).

4)	Se EXHORTA al Órgano Legislativo, a que en el plazo de seis meses, regule el procedimiento administrativo sancionador que responda a la naturaleza de la contravención de la no emisión de facturas, notas fiscales o documentos equivalentes,	   verificados en operativos de control tributario; en tanto se proceda con la regulación de dicho procedimiento sancionador y en el marco de una interpretación previsora, se aplicara el procedimiento contravencional establecido en el Artículo 168 del Código Tributario Boliviano (CTB).'''),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: neg),
              TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en sus Artículos 27, Parágrafo I y Artículo 40, señalan lo siguiente: \n\n'),
              TextSpan(text: '''I. El contribuyente o tercero responsable podrá rectificar su Declaración Jurada con saldo a favor del fisco en cualquier momento. 

Las Declaraciones Juradas rectificatorias presentadas una vez iniciada la fiscalización o verificación, no tendrán efecto en la determinación de oficio. Los pagos a que den lugar estas declaraciones, serán considerados como pagos a cuenta de la deuda a determinarse por la Administración Tributaria. La presentación de la Declaración Jurada Rectificatoria no suspende el proceso de ejecución iniciado por la Declaración Jurada original o la última presentada. 

Cuando la Declaración Jurada Rectificatoria sea por un importe mayor al tributo determinado en la Declaración Jurada Original o la última presentada, la Administración Tributaria procederá a su ejecución únicamente por la diferencia del impuesto determinado. \n\n'''),
              TextSpan(text: '“ARTÍCULO 40.- (INCUMPLIMIENTO A DEBERES FORMALES). \n\n',style: neg),
              TextSpan(text: '''I. Conforme lo establecido por el Parágrafo I del Artículo 162 de la Ley N° 2492, las Administraciones Tributarias dictarán las resoluciones administrativas que contemplen el detalle de sanciones para cada una de las conductas contraventoras tipificadas como incumplimiento a los deberes formales. 

II. La falta de presentación en término de la declaración de pago emitida por las Administraciones Tributarias Municipales será sancionada de manera automática con una multa del diez por ciento (10%) del tributo omitido expresado en Unidades de Fomento de la Vivienda, monto que no podrá ser superior a dos mil cuatrocientas Unidades de Fomento de la Vivienda (2400 UFV’s), ni menor a cincuenta Unidades de Fomento de la Vivienda (50 UFV’s). Cuando no hubiera tributo omitido, la sanción será de cincuenta Unidades de Fomento de la Vivienda (50 UFV’s) para el caso de personas naturales y doscientas cuarenta Unidades de Fomento de la Vivienda (240 UFV’s), para personas jurídicas, incluidas las empresas unipersonales”.   '''),
               WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'ARTÍCULO 163.- (OMISIÓN DE INSCRIPCIÓN EN LOS REGISTROS TRIBUTARIOS). \n\n',style: neg),
              TextSpan(text: 'I. El que omitiera su inscripción en los registros tributarios correspondientes, se inscribiera o permaneciera en un régimen tributario distinto al que le corresponda y de cuyo resultado se produjera beneficios o dispensas indebidas en perjuicio de la Administración Tributaria, será sancionado con la clausura del establecimiento hasta que regularice su inscripción. Sin perjuicio del derecho de la Administración Tributaria a inscribir de oficio, recategorizar, fiscalizar y determinar la deuda tributaria dentro el término de prescripción. \n\n'),
               WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'Nota del Editor: \n',style: neg),
              TextSpan(text: 'Ley Nº 317 de 11/12/2012; Ley del Presupuesto General del Estado – Gestión 2013, en su Disposición Adicional Cuarta, modificó el Parágrafo precedente. '),
               WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
               WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: neg),
              TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 41, señala lo siguiente: \n\n'),
              TextSpan(text: '“ARTÍCULO 41.- (OMISIÓN DE INSCRIPCIÓN EN LOS REGISTROS TRIBUTARIOS MUNICIPALES). ',style: neg),
              TextSpan(text: 'En el ámbito municipal, a efecto de la aplicación de la atribución otorgada a la Administración Tributaria por el Parágrafo I del Artículo 163 de la Ley N° 2492, sólo se considerarán las actuaciones administrativas que sean parte del procedimiento previsto por ley para sancionar la contravención tributaria, por tanto la notificación de requerimientos de inscripción o corrección no afectará la eficacia del arrepentimiento del contraventor en estos casos”. '),
               WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'II. La inscripción voluntaria en los registros pertinentes o la corrección de la inscripción, previa a cualquier actuación de la Administración Tributaria, exime de la clausura y multa, pero en ningún caso del pago de la deuda tributaria. \n\n'),
              TextSpan(text: 'ARTÍCULO 164.- (NO EMISIÓN DE FACTURA, NOTA FISCAL O DOCUMENTO EQUIVALENTE). \n\n',style: neg),
              TextSpan(text: '''I. Quien en virtud de lo establecido en disposiciones normativas, esté obligado a la emisión de facturas, notas fiscales o documentos equivalentes y omita hacerlo, será sancionado con la clausura del establecimiento donde desarrolla la actividad gravada, sin perjuicio de la fiscalización y determinación de la deuda tributaria. 

II. La sanción será de seis (6) días continuos hasta un máximo de cuarenta y ocho (48) días atendiendo el grado de reincidencia del contraventor. La primera contravención será penada con el mínimo de la sanción y por cada reincidencia será agravada en el doble de la anterior hasta la sanción mayor, con este máximo se sancionará cualquier reincidencia posterior.'''),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: '''Sentencia Constitucional 0100/2014, de 10 de enero de 2014: En la Acción de Inconstitucionalidad Abstracta, en la cual se demanda la Inconstitucionalidad de las Disposiciones Adicionales Quinta y Sexta de la Ley del Presupuesto General del Estado (LPGE) Gestión 2013, por infringir las normas de los Artículos 1, 8 Parágrafos I y II, 9 Inciso 4), 14 Parágrafo II, 22, 46 Parágrafo I Incisos 1 y 2 y Parágrafo II, 47 Parágrafo I, 108 Incisos 1, 2 y 3, 109 Parágrafo II, 115 Parágrafo II, 116 Parágrafos I y II, 117 Parágrafo I, 120 Parágrafo I, 306 Parágrafos I, II y III, 308 Parágrafos I y II, 318 Parágrafo II, 323 Parágrafo I, 334 Inciso 4) y 410 Parágrafos I y II de la Constitución Política del Estado (CPE); (…) 

La Sala Plena del Tribunal Constitucional Plurinacional declara: 1) La INCONSTITUCIONALIDAD de la frase de la Disposición Adicional Quinta de la Ley del Presupuesto General del Estado Gestión 2013, que señala: “Concluida la misma, procederá la clausura inmediata del negocio de acuerdo a las sanciones establecidas en el Parágrafo II del Artículo 164 de este Código. En caso de reincidencia, después de la máxima aplicada, se procederá a la clausura definitiva del local intervenido”. La declaratoria de Inconstitucionalidad de la frase señalada, no implica la declaratoria de Inconstitucionalidad del contenido del Parágrafo II del Artículo 164 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por no haberse sometido a control de constitucionalidad. 

2) La INCONSTITUCIONALIDAD de la Disposición Adicional Sexta de la Ley del Presupuesto General del Estado Gestión 2013. 

3) La INCONSTITUCIONALIDAD por conexitud de la frase, “La no emisión de facturas, notas fiscales o documentos equivalentes y”, del Artículo 162 Parágrafo II, Inciso 2) del Código Tributario Boliviano (CTB). 

4) Se EXHORTA al Órgano Legislativo, a que en el plazo de seis meses, regule el procedimiento administrativo sancionador que responda a la naturaleza de la contravención de la no emisión de facturas, notas fiscales o documentos equivalentes, verificados en operativos de control tributario; en tanto se proceda con la regulación de dicho procedimiento sancionador y en el marco de una interpretación previsora, se aplicara el procedimiento contravencional establecido en el Artículo 168 del Código Tributario Boliviano (CTB). '''),
               WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: '''III. Para efectos de cómputo en los casos de reincidencia, los establecimientos registrados a nombre de un mismo contribuyente, sea persona natural o jurídica, serán tratados como si fueran una sola entidad, debiéndose cumplir la clausura, solamente en el establecimiento donde se cometió la contravención. 

IV. Durante el período de clausura cesará totalmente la actividad comercial del establecimiento pasible a la misma, salvo la que fuera imprescindible para la conservación y custodia de los bienes depositados en su interior, o para la continuidad de los procesos de producción que no pudieran interrumpirse por razones inherentes a la naturaleza de los insumos y materias primas. 

V. Cuando se verifique la no emisión de factura, nota fiscal o documento equivalente por la venta de gasolinas, diésel oíl y gas natural vehicular en estaciones de servicio autorizadas por la entidad competente, la sanción consistirá en la clausura definitiva del establecimiento. \n'''),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'Nota del Editor: ',style: neg),
              TextSpan(text: 'Ley N° 100 de 04/04/2011, mediante su Artículo 19 Parágrafo I, incorporó el Parágrafo V del Artículo precedente. \n'),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'ARTÍCULO 165.- (OMISIÓN DE PAGO). ',style: neg),
              TextSpan(text: 'El que por acción u omisión no pague o pague de menos la deuda tributaria, no efectúe las retenciones a que está obligado u obtenga indebidamente beneficios y valores fiscales, será sancionado con el cien por ciento (100%) del monto calculado para la deuda tributaria. '),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: neg),
              TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en sus Artículos 42 y 50, y Decreto Supremo N° 27874 de 26/11/2004, Reglamenta Algunos Aspectos del Código Tributario Boliviano, en sus Artículos 7 y 10, señalan lo siguiente: \n\n'),
              TextSpan(text: '“ARTÍCULO 42.- (OMISIÓN DE PAGO). ',style: neg),
              TextSpan(text: '''La multa por la contravención de omisión de pago a la que se refiere el Artículo 165 de la Ley N° 2492, será determinada en el importe equivalente al tributo omitido actualizado en UFV’s, por tributo y/o período pendiente de pago al vencimiento del décimo día de notificada la Vista de Cargo, al vencimiento del décimo día de notificado el Auto Inicial de Sumario Contravencional o al inicio de la ejecución tributaria de las declaraciones juradas, lo que ocurra primero.” 

Nota del Editor.- 
Decreto Supremo N° 2993 de 23/11/2016, mediante su Artículo 2, Parágrafo IX, modificó el Artículo precedente. \n\n'''),
              TextSpan(text: '“ARTÍCULO 7.- (NOM BIS IN IDEM). ',style: neg),
              TextSpan(text: '(NOM BIS IN IDEM). La Administración Tributaria no impondrá sanción por contravención de omisión de pago cuando, como resultado del procesamiento del delito tributario respectivo, el Fiscal de manera fundamentada decrete el sobreseimiento o la autoridad judicial respectiva dicte sentencia absolutoria”. \n\n'),
              TextSpan(text: '“ARTÍCULO 10.- (OBTENCIÓN INDEBIDA DE BENEFICIOS Y VALORES FISCALES). ',style: neg),
              TextSpan(text: 'De acuerdo a lo dispuesto en el Artículo 165 de la Ley N° 2492, la base para la aplicación de la sanción pecuniaria en el caso de la omisión de pago, por no haberse efectuado las retenciones o por haberse obtenido indebidamente beneficios y valores fiscales, es el 100% (CIEN POR CIENTO) del monto no retenido o del monto indebidamente devuelto, respectivamente, ambos expresados en Unidades de Fomento a la Vivienda”. \n\n'),
              TextSpan(text: 'D.S. N° 27310: «ARTÍCULO 50.- (RESULTADOS DEL AFORO). ',style: neg),
              TextSpan(text: '''Se modifica el Párrafo Tercero del Artículo 108 del Reglamento a la Ley General de Aduanas, con el siguiente texto: 

"Cuando la observación en el Acta de Reconocimiento establezca disminución u omisión en el pago de los tributos aduaneros por una cuantía menor a Cincuenta mil Unidades de Fomento de la Vivienda (50.000.- UFV’s) o, siendo el monto igual o mayor a esta cuantía, no se hubiere configurado las conductas detalladas en el Artículo 178 de la Ley N° 2492, el consignatario podrá reintegrar los tributos aduaneros con el pago de la multa prevista en el Artículo 165 de la Ley N° 2492 ó constituir garantía suficiente por el importe total para continuar con el despacho aduanero”». '''),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'ARTÍCULO 165 bis.- ',style: neg),
              TextSpan(text: '''Comete contravención aduanera quien en el desarrollo de una operación o gestión aduanera incurra en actos u omisiones que infrinjan o quebranten la presente Ley y disposiciones administrativas de índole aduanera que no constituyan delitos aduaneros. Las contravenciones aduaneras son las siguientes: 

a) Los errores de trascripción en declaraciones aduaneras que no desnaturalicen la precisión de aforo de las mercancías o liquidación de los tributos aduaneros. 

b) La cita de disposiciones legales no pertinentes, cuando de ello no derive un pago menor de tributos aduaneros. 

c) El vencimiento de plazos registrados en aduana, cuando en forma oportuna el responsable del despacho aduanero eleve, a consideración de la administración aduanera, la justificación que impide el cumplimiento oportuno de una obligación aduanera. En este caso, si del incumplimiento del plazo nace la obligación de pago de tributos aduaneros, estos serán pagados con los recargos pertinentes actualizados. 

d) El cambio de destino de una mercancía que se encuentre en territorio aduanero nacional siempre que esta haya sido entregada a una administración aduanera por el transportista internacional, diferente a la consignada como aduana de destino en el manifiesto internacional de carga o la declaración de tránsito aduanero. 

e) La resistencia a órdenes e instrucciones emitidas por la Aduana Nacional a los auxiliares de la función pública aduanera, a los transportadores internacionales de mercancía, a propietarios de mercancías y consignatorios de las mismas y a operadores de comercio exterior. 

f) La falta de información oportuna solicitada por la Aduana Nacional a los auxiliares de la función pública aduanera y a los transportadores internacionales de mercancías. 

g) Cuando se contravenga lo dispuesto en el literal c) del Artículo 12 de la presente Ley. 

h) Los que contravengan a la presente Ley y sus reglamentos y que no constituyan delitos \n'''),
               WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'Nota del Editor: \n',style:neg),
              TextSpan(text: 'Ley N° 2492 de 02/08/2003; Código Tributario Boliviano, en su Disposición Final Décimo Primera, incorporó el Artículo 186 de la Ley N° 1990 de 28/07/1999; Ley General de Aduanas, como Artículo 165 bis precedente. \n'),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'ARTÍCULO 165 ter.- ',style: neg),
              TextSpan(text: '''Las contravenciones en materia aduanera serán sancionadas con: 

a) Multa que irá desde cincuenta Unidades de Fomento de la Vivienda (50.- UFV’s) a cinco mil Unidades de Fomento de la Vivienda (5000. UFV’s). La sanción para cada una de las conductas contraventoras se establecerá en estos límites mediante norma reglamentaria. 

b) Suspensión temporal de actividades de los auxiliares de la función pública aduanera y de los operadores de comercio exterior por un tiempo de (10) diez, a noventa (90) días. 

La Administración Tributaria podrá ejecutar total o parcialmente las garantías constituidas a objeto de cobrar las multas indicadas en el presente Artículo. \n'''),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: 'Nota del Editor: \n',style: neg),
              TextSpan(text: 'Ley N° 2492 de 02/08/2003; Código Tributario Boliviano, en su Disposición Final Primera incorporó el Artículo 187 de la Ley N° 1990 de 28/07/1999; Ley de Aduanas, como Artículo 165 ter precedente. '),
              WidgetSpan(child: Divider(height: 30.0,thickness: 3.0,color: Colors.indigo[200],)),
              TextSpan(text: ''),
              TextSpan(text: ''),
            ])),
          ),
        ),
      ),
    );
    
  }
}