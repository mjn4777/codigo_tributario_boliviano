import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class TituloCincoCapCuatro extends StatelessWidget {

  final bn = TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold);
  final b = TextStyle(color: Colors.blue[900]);
  final t = TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0 );


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CAPÍTULO IV'),
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
              text: TextSpan(style: rich, children: [
              TextSpan(text: 'ARTÍCULO 220.- (MEDIDAS PRECAUTORIAS).\n\n',style: neg),
              TextSpan(text: '''I.  De conformidad a los literales p) del Artículo 139 y h) del Artículo 140 de la presente Ley, en cualquier momento, dentro o fuera de los procesos sujetos a su conocimiento, los Superintendentes Tributarios General y Regionales así como los Intendentes Departamentales, autorizarán o rechazarán total o parcialmente, la adopción de Medidas Precautorias por parte de la Administración Tributaria, a expresa solicitud de ésta, dentro de las veinticuatro (24) horas de recibida la solicitud. En materia aduanera, la Administración Tributaria podrá ejercer la facultad prevista en el Artículo 80 segundo párrafo de la Ley General de Aduanas.
        
II.  La solicitud que al efecto formule la Administración Tributaria deberá, bajo responsabilidad funcionaria de la autoridad solicitante, incluir un informe detallado de los elementos, hechos y datos que la fundamenten así como una justificación de la proporcionalidad entre la o las medidas a adoptarse y el riesgo fiscal evidente.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: bn),
              TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 31, señala lo siguiente:\n\n',style: b),
              TextSpan(text: '“ARTÍCULO 31.- (MEDIDAS PRECAUTORIAS).\n\n',style: bn),
              TextSpan(text: '''I. De conformidad al inciso p) del Artículo 139 y el inciso h) del Artículo 140 del Código Tributario Boliviano, en cualquier momento, dentro o fuera de los procesos sujetos a su conocimiento, los Superintendentes Tributarios General y Regionales así como los Intendentes Departamentales, autorizarán o rechazarán total o parcialmente, la adopción de Medidas Precautorias por parte de la Administración Tributaria, a expresa solicitud de ésta, dentro de las veinticuatro (24) horas de recibida la solicitud. En materia aduanera, la Administración Tributaria podrá ejercer la facultad prevista en el segundo párrafo del Artículo 80 de la Ley General de Aduanas. 
        
II. La solicitud que al efecto formule la Administración Tributaria deberá, bajo responsabilidad funcionaria de la autoridad solicitante, incluir un informe detallado de los elementos, hechos y datos que la fundamenten así como una justificación de la proporcionalidad entre la o las medidas a adoptarse y el riesgo fiscal evidente”.\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'DISPOSICIONES TRANSITORIAS\n\n',style: t),
              TextSpan(text: 'PRIMERA.-  ',style: neg),
              TextSpan(text: 'Los procedimientos administrativos o procesos judiciales en trámite a la fecha de publicación del presente Código, serán resueltos hasta su conclusión por las autoridades competentes conforme a las normas y procedimientos establecidos en las leyes N° 1340, de 28 de mayo de 1992; N° 1455, de 18 de febrero de 1993; y, N° 1990, de 28 de julio de 1999 y demás disposiciones complementarias.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n\n',style: bn),
              TextSpan(text: '''Ley N° 3092 de 07/07/2005; ha sido complementada por el Artículo 3 y Disposiciones Finales Segunda, señalando lo siguiente: 

“ARTÍCULO 3.- Los actos definitivos de la Administración Tributaria, notificados con posterioridad a la vigencia plena de la Ley Nº 2492, serán impugnados y en su caso ejecutados conforme a los procedimientos previstos en la norma legal vigente al inicio de la impugnación o ejecución. 
La norma sustantiva aplicable a estos casos será la vigente a la fecha del acaecimiento de los hechos que les dieren lugar. 

No existe opcionalidad para la aplicación de las Normas de Impugnación o Ejecución Tributaria”. \n\n''',style: b),
              TextSpan(text: '“DISPOSICIONES FINALES\n\nSEGUNDA.- \n\n',style: bn),
              TextSpan(text: 'Las Resoluciones Determinativas dictadas conforme a la Ley N° 1340 de fecha 28 de mayo de 1992, que fueran impugnadas ante los Superintendentes Regionales en merito a la Ley N° 2492 y que contuvieran calificación de conducta como delito tributario, deberán ser sustanciadas conforme al Capítulo II, del Título V del Código Tributario Boliviano, absteniéndose los Superintendentes y la Corte Suprema de Justicia en su Sala Social de Minería y Administrativa de emitir pronunciamiento sobre la calificación de la conducta. Concluida la etapa de prejudicialidad penal, el procesamiento penal correspondiente, se efectuará conforme al Título IV de la Ley N° 2492”.\n',style: b),
              WidgetSpan(child: _Linea()),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: bn),
              TextSpan(text: 'Decreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Disposición Transitoria, Primera, señala lo siguiente:\n\n',style: b),
              TextSpan(text: '“DISPOSICIONES TRANSITORIAS\n\nPRIMERA.- ',style: bn),
              TextSpan(text: '''A efecto de la aplicación del criterio de validez temporal de la Ley tributaria, establecido por la Disposición Transitoria Primera de la Ley N° 2492, el concepto de procedimiento administrativo en trámite se aplicará a todos los actos que pongan fin a una actuación administrativa y por tanto puedan ser impugnados utilizando los recursos administrativos admitidos por Ley. En consecuencia, los procedimientos administrativos abajo señalados que estuvieran en trámite a la fecha de publicación de la Ley N° 2492, deberán ser resueltos conforme a las normas y procedimientos vigentes antes de dicha fecha:

a) Fiscalización y determinación de la obligación tributaria; 

b) Procedimiento sancionatorio (sumario infraccional); 

c) Control y cobro de autodeterminación; 

d) Impugnación y; 

e) Cobranza coactiva.\n\n''',style: b),
              TextSpan(text: 'La impugnación de los procedimientos administrativos que estuvieran en trámite antes de la vigencia de la Ley N° 2492 resueltos con posterioridad a dicha fecha, será realizada utilizando los recursos administrativos señalados en el Título III de dicha Ley.\n\n',style: bn),
              TextSpan(text: '''Sentencia Constitucional 0029/2004, de 31 de marzo de 2004: En el Recurso Indirecto o Incidental de Inconstitucionalidad demandando la Inconstitucionalidad del Penúltimo Párrafo de la Primera Disposición Transitoria del Capítulo IV del D.S. N° 27310 de 09/01/2004; Reglamento al Código Tributario Boliviano, por ser contrario a la disposición consagrada en el Artículo 14 de la Constitución Política del Estado (CPE). 

El Tribunal Constitucional declara INCONSTITUCIONAL el Segundo Párrafo de la Disposición Transitoria Primera del D.S. N° 27310 de 09/01/2004. 

Las obligaciones tributarias cuyos hechos generadores hubieran acaecido antes de la vigencia de la Ley N° 2492 se sujetarán a las disposiciones sobre prescripción contempladas en la Ley N° 1340 de 28 de mayo de 1992 y la Ley N° 1990 de 28 de julio de 1999”.\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'SEGUNDA.- ',style: neg),
              TextSpan(text: '.- Los procedimientos administrativos o procesos jurisdiccionales, iniciados a partir de la vigencia plena del presente Código, serán sustanciados y resueltos bajo este Código.\n\n'),
              TextSpan(text: 'TERCERA.- ',style: neg),
              TextSpan(text: '''Con la finalidad de implementar el nuevo Código Tributario Boliviano, se establece un Programa Transitorio, Voluntario y Excepcional para el tratamiento de adeudos tributarios en mora con las siguientes particularidades: 

- En el caso de impuestos cuya recaudación corresponda al servicio de Impuestos Nacionales, el Programa alcanzará a los adeudos tributarios en mora al 30 de junio de 2003.

- En el caso de impuestos cuya recaudación corresponda a los Gobiernos Municipales y a la Aduana Nacional, el Programa se sujetará a lo dispuesto en los parágrafos IV y V de la Disposición Transitoria Tercera de la Ley Nº 2492.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n\n',style: bn),
              TextSpan(text: 'Ley N° 2626 de 22/12/2003; Ley del Programa Transitorio, Voluntario y Excepcional para el Tratamiento de Adeudos Tributarios en Mora mediante su Artículo 7, sustituyó el primer Párrafo de la Disposición Transitoria Tercera.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''I. Opciones excluyentes para la regularización de obligaciones tributarias cuya recaudación corresponda al Servicio de Impuestos Nacionales:

a) PAGO ÚNICO DEFINITIVO.

1. Se establece un pago equivalente al diez por ciento (10%) del total de las Ventas brutas declaradas en un año. A tal efecto se deberá tomar como base de cálculo el promedio de las ventas brutas declaradas de los cuatro (4) años calendario comprendidos entre 1999 y 2002. Dicho pago supone la regularización de todas las obligaciones tributarias (impuestos, sanciones y accesorios) pendientes por las gestiones fiscales no prescritas. Este pago podrá realizarse hasta el 2 de abril de 2004 al contado o mediante un pago inicial del veinticinco por ciento (25%) a la misma fecha y tres (3) cuotas bimestrales iguales y consecutivas con una tasa de interés sobre saldos del cinco por ciento (5%). Este acogimiento implica la renuncia a los saldos a favor y las pérdidas que hubieran acumulado los contribuyentes y/o responsables, con excepción del crédito fiscal comprometido para la solicitud de devoluciones de CEDEIM’s previa verificación. El cálculo de las ventas brutas descontará el valor de las exportaciones certificadas. A efecto del cálculo para el Pago único Definitivo se aplicará el porcentaje del tres por ciento (3%) sobre el promedio de las ventas brutas declaradas de los cuatro años calendario comprendidos entre 1999 y 2002, en los siguientes casos:

a) Contribuyentes y/o responsables cuya actividad principal sea la construcción según su registro en el Padrón de Contribuyentes del Servicio de Impuestos Nacionales y/o en el registro Nacional de Empresas Constructoras a cargo del Viceministerio de Transporte.

b) Exportadores, sólo cuando el volumen total de ventas esté destinado a la exportación. 

El incumplimiento en el pago de hasta dos (2) de las cuotas bimestrales mencionadas, dará lugar a la pérdida automática de los beneficios del programa, consolidándose los pagos realizados a favor del Fisco.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n\n',style: bn),
              TextSpan(text: 'Ley N° 2626 de 22/12/2003; Ley del Programa Transitorio, Voluntario y Excepcional para el Tratamiento de Adeudos Tributarios en Mora, mediante su Artículo 2, modificó el Numeral 1 del Inciso a), Pago Único Definitivo, Parágrafo 1, de la Tercera Disposición Transitoria.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''2. En el caso del Régimen Complementario al Valor Agregado (RC - IVA), el contribuyente que se acoja al Programa pagará por una sola vez sobre el último ingreso, sueldo o retribución mensual percibida hasta junio de 2003, los siguientes montos: 

Rango de Ingresos Monto a pagar 
5.000.- - 7.000.- 250.- 
7.001.- - 9.000.- 500.- 
9.001.- - 11.000.- 1.000.- 
11.001.- - 13.000.- 1.500.- 
13.001.- - 15.000.- 2.000.- 
15.001.- - Adelante 2.500.- 

El plazo para el pago total definitivo vence el 2 de abril de 2004 e implicará que la Administración Tributaria no ejerza en lo posterior sus facultades de fiscalización y determinación tributaria de los períodos no prescritos. La regularización de este impuesto no implica la renuncia a los saldos a favor que hubieran acumulado los contribuyentes.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n\n',style: bn),
              TextSpan(text: 'Ley N° 2626 de 22/12/2003; Ley del Programa Transitorio, Voluntario y Excepcional para el Tratamiento de Adeudos Tributarios en Mora, mediante su Artículo 3, sustituyó el Numeral 2 del Inciso a), Pago Único Definitivo, Numeral 1, de la Disposición Transitoria Tercera.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''b) PLAN DE PAGOS.

 Los contribuyentes y/o responsables que se acojan a la modalidad de plan de pagos se beneficiarán con la condonación de sanciones pecuniarias e intereses emergentes del incumplimiento de obligaciones tributarias, debiendo presentar su solicitud dentro del plazo de noventa (90) días perentorios siguientes a la publicación del Código Tributario. La Administración Tributaria correspondiente otorgará, por una sola vez, plan de pagos para la cancelación del tributo omitido actualizado en Unidades de Fomento de la Vivienda, mediante cuotas mensuales, iguales y consecutivas, por un plazo máximo de hasta cinco (5) años calendario, sin previa constitución de garantías y con una tasa de interés del cinco por ciento (5%) anual. Para la actualización del tributo, se aplicará el procedimiento dispuesto en la Ley N° 2434 y su reglamento. 

 Cuando los adeudos tributarios no se encuentren liquidados por la Administración Tributaria, los contribuyentes y/o responsables podrán solicitar un plan de pagos para la cancelación del tributo adeudado actualizado, presentando una Declaración Jurada no rectificable que consigne todas sus deudas conforme a lo que reglamentariamente se determine. 

 La solicitud de un plan de pagos determina la suspensión del cobro coactivo de la obligación tributaria, correspondiendo el levantamiento de las medidas coactivas adoptadas, excepto la anotación preventiva de bienes, salvo cuando el levantamiento de las medidas sea necesaria para cumplir obligaciones tributarias, previa autorización de la Administración Tributaria. 

 El incumplimiento de cualquiera de las cuotas del plan de pagos otorgado por la Administración Tributaria, dará lugar a la pérdida de los beneficios del presente programa correspondiendo la exigibilidad de toda la obligación. 

 La concesión de planes de pago no inhibe el ejercicio de las facultades de fiscalización, determinación y recaudación de la Administración Tributaria dentro del término de la prescripción.

c) PAGO AL CONTADO.

 Los contribuyentes y/o responsables que se acojan a esta modalidad por obligaciones tributarias que se hubieran determinado por la Administración Tributaria, se beneficiarán con la condonación de intereses, sanciones y el diez (10%) por ciento del tributo omitido, siempre que realicen el pago al contado dentro de los noventa (90) días perentorios siguientes a la publicación del Reglamento del presente programa. El pago al contado en efectivo implicará que las Administraciones Tributarias no ejerzan en lo posterior, sus facultades de fiscalización, determinación y recaudación sobre los impuestos y períodos comprendidos en dicho pago.

 También podrán acogerse a esta modalidad las obligaciones tributarias no determinadas por la Administración, siempre que los contribuyentes y/o responsables presenten una Declaración Jurada no rectificable que consigne sus deudas. En estos casos, no se inhibe el ejercicio de las facultades de fiscalización, determinación y recaudación de la Administración Tributaria dentro del término de la prescripción.

II. Quienes a la fecha de entrada en vigencia de esta norma tengan recursos o procesos de impugnación en vía administrativa o jurisdiccional, podrán pagar sus obligaciones tributarias mediante las modalidades dispuestas en los incisos b) y c) del parágrafo I, previo desistimiento del recurso o acción interpuesta, tomando como base de liquidación el último acto emitido dentro del recurso administrativo. Asimismo, los contribuyentes de las situaciones descritas podrán acogerse a la opción del inciso a) en las condiciones y formas dispuestas.

III. En el caso de obligaciones tributarias cuya recaudación corresponda al Servicio de Impuestos Nacionales, la regularización del tributo omitido, intereses y sanciones pecuniarias por incumplimiento a deberes formales, en las modalidades desarrolladas en los incisos a), b) y c) del parágrafo I, procederá además, si los contribuyentes que desarrollan actividades gravadas se inscriben en el Nuevo Padrón Nacional, dentro del plazo fijado por norma reglamentaria. 

IV. En el ámbito municipal, el Programa Transitorio, Voluntario y Excepcional alcanzará al Impuesto a la Propiedad de Bienes Inmuebles y Vehículos Automotores y Patentes Municipales anuales, cuyos hechos generadores se hubieran producido hasta el 31 de diciembre de 2001 y al Impuesto Municipal a las Transferencias, Tasas y Patentes eventuales por hechos generadores ocurridos hasta el 31 de diciembre de 2002. La Regularización realizada por los contribuyentes y/o responsables en este ámbito, bajo una de las modalidades que con carácter excluyente se establecen, dará lugar a la condonación de sanciones pecuniarias e intereses generados por el incumplimiento. 

1. Pago al contado del tributo omitido actualizado, dentro de los noventa (90) días perentorios posteriores a la publicación del presente Código.

2. Pago del tributo omitido actualizado en cuotas mensuales, iguales y consecutivas por un plazo máximo de hasta dos (2) años, sin previa constitución de garantías y con una tasa de interés del cinco (5) por ciento anual. La concesión del plan de pagos se otorgará por una sola vez, siempre que los contribuyentes y/o responsables formulen su solicitud dentro de los noventa (90) días perentorios siguientes a la publicación del presente Código.

En los demás aspectos, el Programa Transitorio, Voluntario y Excepcional se sujetará a lo establecido con carácter general en los parágrafos siguientes, respetando las especificidades dispuestas.

V. En materia aduanera, para los cargos tributarios establecidos en informes de fiscalización, notas de cargo, resoluciones administrativas, actas de intervención u otro instrumento administrativo o judicial, emergente de la comisión de ilícitos aduaneros, se establece el pago de los tributos aduaneros omitidos determinados por la Administración Tributaria, que implicará la regularización de todas las obligaciones tributarias (impuestos, accesorios y las sanciones que correspondan, incluyendo el recargo por abandono) y la extinción de la acción penal prevista en las leyes aplicables.

En los casos de contrabando de mercancías, que sean regularizados con el pago de los tributos omitidos, los medios y unidades de transporte decomisados serán devueltos al transportador, previo pago de un monto equivalente al cincuenta por ciento (50%) de dichos tributos.

En los demás aspectos, el Programa Transitorio, Voluntario y Excepcional se sujetará a lo establecido con carácter general en los parágrafos siguientes, respetando las especificidades dispuestas. 

VI. Las deudas tributarias emergentes de Autos Supremos que hubieran alcanzado la autoridad de cosa juzgada podrán acogerse al Programa Transitorio, Voluntario y Excepcional en la modalidad dispuesta en el inciso b) del parágrafo I, salvo la aplicación de la condonación dispuesta en el mismo, que no procederá en ningún caso. \n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n\n',style: bn),
              TextSpan(text: 'Ley N° 2626 de 22/12/2003; Ley del Programa Transitorio, Voluntario y Excepcional para el Tratamiento de Adeudos Tributarios en Mora, mediante su Artículo 4, suprimió el segundo parágrafo del Numeral VI de la Disposición Transitoria Tercera.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''VII. Lo pagado en aplicación de este Programa en cualquiera de sus modalidades, no implica para el contribuyente y/o tercero responsable el reconocimiento de su calidad de deudor ni de la condición de autor de ilícitos tributarios. 

VIII. Los pagos realizados en aplicación de esta Ley, se consolidarán a favor del Sujeto Activo, no pudiendo ser reclamados a éste en vía de repetición. 

IX. Los contribuyentes y/o responsables que actualmente estuvieran cumpliendo un plan de pagos, podrán acogerse a la reprogramación del mismo, únicamente por el saldo adeudado con los beneficios establecidos para cada caso, en el presente Programa. 

X. Derogado\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n\n',style: bn),
              TextSpan(text: 'Ley N° 2626 de 22/12/2003; Ley del Programa Transitorio, Voluntario y Excepcional para el Tratamiento de Adeudos Tributarios en Mora, mediante su Artículo 6, derogó el Numeral X de la Disposición Transitoria Tercera.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''XI. A efecto de la depuración del actual registro del Servicio de Impuestos Nacionales y la implementación mediante decreto supremo de un Nuevo Padrón Nacional de Contribuyentes, se dispone la condonación de sanciones pecuniarias por incumplimiento a deberes formales y se autoriza a la Administración Tributaria a proceder a la cancelación de oficio del Registro de aquellos contribuyentes que no cumplieron el proceso de recarnetización, o que habiéndolo hecho no tuvieron actividad gravada de acuerdo a lo que reglamentariamente se determine. 

XII. En el marco de la política de reactivación económica, el Poder Ejecutivo reglamentará un Programa Transitorio de reprogramación de adeudos a la Seguridad Social de corto plazo, Sistema de Reparto, aportes a la vivienda y patentes, con la condonación de multas e intereses.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor:\n\n',style: bn),
              TextSpan(text: '''i) Ley Nº 2647 de 01/04/2004, mediante su Artículo 1, amplió el plazo para acogerse al Programa Transitorio Voluntario y Excepcional, para la regularización de adeudos tributarios establecido por la Ley Nº 2626 de 22/12/2003, tanto en el ámbito Municipal como en el del Servicio de Impuestos Nacionales, hasta el 14/05/2004.

ii) El Programa Transitorio, Voluntario y Excepcional para el Tratamiento de Adeudos Tributarios en Mora, a la fecha NO SE ENCUENTRA VIGENTE\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'DISPOSICIÓN ADICIONAL\n\n ',style: t),
              TextSpan(text: 'ÚNICA.- ',style: neg),
              TextSpan(text: 'La limitación establecida en el inciso a) del parágrafo I del Artículo 11 de la Ley N° 2027, de 27 de octubre de 1999; del párrafo sexto del Artículo 35 de la Ley N° 1990, de 28 de julio de 1999; y del inciso f) del Artículo 8 de la Ley N° 2166, de 22 de diciembre de 2000, referentes a la imposibilidad para miembros del Directorio de desempeñar otro cargo público remunerado, no será aplicable para los miembros del Directorio que desempeñen simultáneamente funciones en el Servicio de Impuestos Nacionales y la Aduana Nacional, no pudiendo ejercer funciones a tiempo completo, ni otras funciones públicas. \n\n'),
              TextSpan(text: 'DISPOSICIONES FINALES\n\n',style: t),
              TextSpan(text: 'PRIMERA.- ',style: neg),
              TextSpan(text: 'A la vigencia del presente Código quedará derogado el literal B) del Artículo 157 de la Ley Nº 1455, de 18 de febrero de 1993, Ley de Organización Judicial.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''Sentencia Constitucional 0018/2004, de 2 de marzo de 2004: En el Recurso Directo o Abstracto de Inconstitucionalidad, en el cual se demanda la Inconstitucionalidad de los Artículos 107, 131 Parágrafo Tercero, 132, 147 Parágrafo Segundo y Disposición Final Primera de la Ley N° 2492 (Código Tributario Boliviano - CTB), porque vulnerarían los Artículos 16 y 116 de la Constitución Política del Estado (CPE). 

El Tribunal Constitucional establece: 1° La CONSTITUCIONALIDAD del Artículo 132 del Código Tributario Boliviano (CTB), y 

2° La INCONSTITUCIONALIDAD del Artículo 107ºParágrafo I y de la Disposición Final Primera del Código Tributario Boliviano (CTB).\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'SEGUNDA.- ',style: neg),
              TextSpan(text: '''Sustitúyase el Artículo 231 del Código Penal, por el siguiente texto:

“Son delitos tributarios los tipificados en el Código Tributario y la Ley General de Aduanas, los que serán sancionados y procesados conforme a lo dispuesto por el Título IV del presente Código”.\n\n'''),
              TextSpan(text: 'TERCERA.- ',style: neg),
              TextSpan(text: '''Se modifican las penas de privación de libertad previstas en los Artículos 171 a 177 de la Ley General de Aduanas, en la siguiente forma:

a) De tres a seis años de privación de libertad para los delitos tipificados en los Artículos 171, 172, 173, 174, 175 y para el cohecho activo tipificado en el artículo 176.

b) De tres a ocho años de privación de libertad para el delito de tráfico de influencias en la actividad aduanera tipificado en el Artículo 177 y para el cohecho pasivo tipificado en el Artículo 176\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Ley Nº 037 de 10/08/2010; Ley que Modifica el Código Tributario y la Ley General de Aduanas, en su Artículo 6 segundo párrafo, modificó de cuatro (4) a ocho (8) años la sanción penal a los delitos previstos en los Artículos 171, 172, 173, 174, 175, 176 y 177 de la Ley General de Aduanas.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'CUARTA.- ',style: neg),
              TextSpan(text: '''Sustitúyase el inciso b) y el último párrafo del Artículo 45 de la Ley N° 1990, por el siguiente texto: 

“b) Efectuar despachos aduaneros por cuenta de terceros, debiendo suscribir personalmente las declaraciones aduaneras incluyendo su número de licencia. 

El Despachante de Aduana puede ejercer funciones a nivel nacional previa autorización del Directorio de la Aduana Nacional”.\n\n'''),
              TextSpan(text: 'QUINTA.-  ',style: neg),
              TextSpan(text: 'Sustitúyase en el Artículo 52 de la Ley N° 1990, Aduana Nacional por Ministerio de Hacienda.\n\n'),
              TextSpan(text: 'SEXTA.- ',style: neg),
              TextSpan(text: '''Modifícase el párrafo sexto del Artículo 29 de la Ley N° 1990 de 28 de julio de 1999 con el siguiente texto:
 
“El Presupuesto anual de funcionamiento e inversión con recursos del Tesoro General de la Nación asignado a la Aduana Nacional, no será superior al dos (2%) por ciento de la recaudación anual de tributos en efectivo”. \n\n'''),
              TextSpan(text: 'SÉPTIMA.-  ',style: neg),
              TextSpan(text: '''Añádase como párrafo adicional del Artículo 183 de la Ley N° 1990, el siguiente texto:

“Se excluyen de este eximente los casos en los cuáles se presenten cualquiera de las formas de participación criminal establecidas en el Código Penal, garantizando para el auxiliar de la función pública aduanera el derecho de comprobar la información proporcionada por sus comitentes, consignantes o consignatarios y propietarios”. \n\n'''),
              TextSpan(text: 'OCTAVA.- ',style: neg),
              TextSpan(text: '''Sustitúyase el Artículo 187 de la Ley N° 1990, con el siguiente texto:

“Las contravenciones en materia aduanera serán sancionadas con: 

a) Multa que irá desde cincuenta Unidades de Fomento de la Vivienda (50.- UFV’s) a cinco mil Unidades de Fomento de la Vivienda (5.000.- UFV’s). La sanción para cada una de las conductas contraventoras se establecerá en esos límites mediante norma reglamentaria.

b) Suspensión temporal de actividades de los auxiliares de la función pública aduanera y de los operadores de comercio exterior por un tiempo de (10) diez a noventa (90) días.

La Administración Tributaria podrá ejecutar total o parcialmente las garantías constituidas a objeto de cobrar las multas indicadas en el presente artículo”. \n\n'''),
              TextSpan(text: 'NOVENA.- ',style: neg),
              TextSpan(text: 'A partir de la entrada en vigencia del presente Código, queda abrogada la Ley N° 1340, de 28 de mayo de 1992, y se derogan todas las disposiciones contrarias al presente texto legal. \n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''i) Sentencia Constitucional 0076/2004, de 16 de julio de 2004: En el Recurso Indirecto o Incidental de Inconstitucionalidad demandando la Inconstitucionalidad de la disposición final novena de la Ley N° 2492 (Código Tributario Boliviano - CTB), por ser contraria a los Artículos 7 inc. a) y 16 Parágrafos II y IV de la Constitución Política del Estado (CPE).

El Tribunal Constitucional declara la CONSTITUCIONALIDAD de la Disposición Final Novena del Código Tributario Boliviano (CTB), con vigencia temporal de un año a partir de la fecha la citación con esta Sentencia, y EXHORTA al Poder Legislativo para que en dicho plazo subsane el vacío legal inherente a la ausencia de un procedimiento contencioso tributario, bajo conminatoria en caso de incumplimiento, de que la indicada disposición legal quedará expulsada del ordenamiento jurídico nacional, en lo que respecta a la abrogatoria del procedimiento contencioso tributario establecido en el Título VI, Artículos 214 al 302 del Código Tributario Boliviano (CTB).

ii) Ley N° 212 de 23/12/2011; Ley de Transición para el Tribunal Supremo de Justicia, Tribunal Agroambiental, Consejo de la Magistratura y Tribunal Constitucional Plurinacional, mediante su Artículo 10, Parágrafo II, incorporó al Artículo 228 de la Ley N° 1340 de 28/05/1992, el Inciso 7); mismo que fue declarado Inconstitucional por la SC 0967/2014 de 23 de mayo de 2014.: \n\n''',style: b),
              TextSpan(text: '“ARTÍCULO 228.-\n\n',style: bn),
              TextSpan(text: '''La demanda deberá reunir los siguientes requisitos: 

1) Que sea presentada por escrito en papel sellado y con los timbres de Ley.
2) El nombre completo del actor y domicilio.

3) La designación de la administración o ente demandado.

4) Que se adjunte copia legalizada de la resolución o acto impugnado, o se señale el archivo o lugar en que se encuentra.

5) Que se acompañe el poder de representación en juicio y los documentos justificativos de la personería del demandante.

6) Los fundamentos de hecho y derecho, en que se apoya la demanda, fijando con claridad lo que se pide.\n\n''',style: b),
              TextSpan(text: '7) Cuando el monto determinado sea igual o superior a quince mil Unidades de Fomento a la Vivienda (15.000 UFV´s), el contribuyente deberá acompañar a la demanda el comprobante de pago total del tributo omitido actualizado en UFV´s e intereses consignados en la Resolución Determinativa. En caso de que la resolución impugnada sea revocada total o parcialmente mediante resolución judicial ejecutoriada, el importe pagado indebidamente será devuelto por la Administración Tributaria expresado en UFV´s entre el día del pago y la fecha de devolución al sujeto pasivo”.\n\n',style: bn),
              TextSpan(text: '''SENTENCIA CONSTITUCIONAL PLURINACIONAL 0967/2014 de 23 de mayo de 2013: En la Acción de Inconstitucionalidad Abstracta del Artículo 10 Parágrafo II de la Ley Nº 212 de 23 de diciembre de 2011; y Artículo 1, Parágrafo II, de la Resolución Regulatoria 01-00012-11, por vulnerar presuntamente los Artículos 8, Parágrafo II, 9, Parágrafo I, 14, Parágrafos II y III, 23, Parágrafo I, 115, Parágrafos I y II, 116, Parágrafo II, 117, Parágrafo I, 119, Parágrafos I y II, 120, Parágrafo I, 178, Parágrafo I y 180, Parágrafos I y II de la Constitución Política del Estado (CPE); Artículo 8, Numeral 2, Inciso h), Artículos 24 y 25 de la Convención Americana sobre Derechos Humanos; y Artículo 14 del Pacto Internacional de Derechos Civiles y Políticos (PIDCP). 

La Sala Plena del Tribunal Constitucional Plurinacional declara: 1º La IMPROCEDENCIA de la acción respecto al Artículo 1, Parágrafo II de la Resolución Regulatoria 01-00012-11, que incorpora el Artículo 54, por existir cosa juzgada constitucional.

2º Declarar la INCONSTITUCIONALIDAD del Artículo 10, Parágrafo II de la Ley Nº 212, por ser incompatible con los Artículos 8, Parágrafo II, 14, Parágrafo II, 115, 117, Parágrafo I y 119 de la Constitución Política del Estado (CPE); Artículos 8, Numeral 2, Inciso h), 24 y 25 de la Convención Americana sobre Derechos Humanos; y, Artículo 14 del Pacto Internacional de Derechos Civiles y Políticos (PIDCP).\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'DÉCIMA.- ',style: neg),
              TextSpan(text: 'El presente Código entrará en vigencia noventa (90) días después de su publicación en la Gaceta Oficial de Bolivia, con excepción de las Disposiciones Transitorias que entrarán en vigencia a la publicación de su Reglamento.\n\n'),
              TextSpan(text: 'DÉCIMA PRIMERA.-',style: neg ),
              TextSpan(text: '''Se derogan los Títulos Décimo Primero y Décimo Segundo así como los siguientes artículos de la Ley General de Aduanas N° 1990, de 28 de julio de 1999: 14, párrafo 5to, 15; 16, 17, 18, 19, 20, 21, 22, 23, 24, 31, 33, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 177 párrafo 2do, 178, 179, 180, 181, 182, 184, 185, 262, 264, 265, 266 y 267. 

Asimismo, se autoriza al Poder Ejecutivo a ordenar por Decreto Supremo el Texto de Código Tributario, incorporando las disposiciones no derogadas por esta norma que se encuentran establecidas en el Título Décimo de la Ley N° 1990, de 28 de julio de 1999.\n\n'''),
              TextSpan(text: 'DÉCIMA SEGUNDA.- ',style: neg),
              TextSpan(text: '''El Poder Ejecutivo procederá, mediante Decreto Supremo, a ordenar e integrar en un solo cuerpo los textos de las siguientes leyes: N° 1990, de 28 de Julio de 1999; N° 843, de 20 de mayo de 1986 (Texto ordenado vigente); y, N° 2166, de 22 de diciembre de 2000.

Palacio de Gobierno de la ciudad de La Paz, a los dos días del me de agosto de dos mil tres años.\n\n\n\n\n'''),
              TextSpan(text: 'LEY DE REGULARIZACIÓN DE TRIBUTOS DEL NIVEL CENTRAL DEL ESTADO\n\n',style: t),
              TextSpan(text: 'LEY N° 1105\n\n',style: t),
              TextSpan(text: '''DE 28/09/2018
(COMPILADA A LA FECHA)\n\n''',style: neg),
               WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'La presente Ley considera a la Ley N° 1154 de 27/02/2019 y Ley N° 1172 de 02/05/2019.\n',style: b),
               WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 1.- (OBJETO). ',style: neg),
              TextSpan(text: 'La presente Ley tiene por objeto establecer un período de regularización en el pago de deudas y multas de dominio tributario nacional, hasta el “30 de abril de 2019”.\n'),
               WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i) Ley N° 1154 de 27/02/2019; Ley de Modificaciones a la Ley Nº 1105 de 28/09/2019, mediante su Artículo 2, Parágrafo I modificó el plazo de “28 de febrero de 2019” al plazo establecido en el Artículo precedente.

ii) Ley N° 1172 de 02/05/2019; en su Artículo Único, establece:

"ARTÍCULO ÚNICO. La presente Ley tiene por objeto establecer un nuevo periodo de regularización en el pago de deudas y multas de dominio tributario nacional, desde el 1 de mayo hasta el 28 de junio de 2019, bajo las mismas condiciones establecidas en el párrafo segundo del Parágrafo I, Parágrafos II, III, IV, V, VI, VII y VIII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, modificada por la Ley N° 1154 de 27 de febrero de 2019".\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 2.- (REGULARIZACIÓN DE ADEUDOS TRIBUTARIOS). \n\n',style: neg),
              TextSpan(text: '''I.  Los sujetos pasivos con deudas tributarias a favor del nivel central del Estado, por periodos fiscales anteriores a la fecha de la publicación de la presente Ley, podrán efectuar, hasta el 30 de noviembre de 2018, el pago al contado del tributo omitido, su mantenimiento de valor y multas por delitos de defraudación tributaria o aduanera y contravenciones de evasión u omisión de pago, con una reducción de la sanción en el noventa y cinco por ciento (95%). En cuyo caso, quedarán exonerados del pago de los intereses aplicables y de las multas por incumplimiento de deberes formales consignadas en los respectivos procesos de determinación.

Después de vencido el plazo previsto en el anterior párrafo y hasta el “30 de abril de 2019”, los sujetos pasivos podrán regularizar sus deudas tributarias pagando al contado el tributo omitido y su mantenimiento de valor, sin intereses y con la reducción del noventa por ciento (90%) de las multas por delitos de defraudación tributaria o aduanera, contravenciones de evasión u omisión de pago y las multas por incumplimiento de deberes formales vinculadas al proceso de determinación\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i)Ley N° 1154 de 27/02/2019; Ley de Modificaciones a la Ley Nº 1105 de 28/09/2019, mediante su Artículo 2, Parágrafo I modificó el plazo de “28 de febrero de 2019” al plazo establecido en el segundo párrafo del Parágrafo precedente.

ii)Ley N° 1172 de 02/05/2019; en su Artículo Único, establece:

"ARTÍCULO ÚNICO. La presente Ley tiene por objeto establecer un nuevo periodo de regularización en el pago de deudas y multas de dominio tributario nacional, desde el 1 de mayo hasta el 28 de junio de 2019, bajo las mismas condiciones establecidas en el párrafo segundo del Parágrafo I, Parágrafos II, III, IV, V, VI, VII y VIII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, modificada por la Ley N° 1154 de 27 de febrero de 2019".\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'II. Los sujetos pasivos, desde la fecha de publicación de la presente Ley y hasta el “30 de abril de 2019”, podrán acogerse a facilidades de pago por el tributo omitido actualizado, sin intereses y con la reducción del ochenta por ciento (80%) de las multas por delitos de defraudación tributaria o aduanera, contravenciones de evasión u omisión de pago y las multas por incumplimiento de deberes formales vinculadas al proceso de determinación, correspondientes a periodos fiscales anteriores a la publicación de la presente Ley.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i)Ley N° 1154 de 27/02/2019; Ley de Modificaciones a la Ley Nº 1105 de 28/09/2019, mediante su Artículo 2, Parágrafo I modificó el plazo de “28 de febrero de 2019” al plazo establecido en el Parágrafo precedente.

ii)Ley N° 1172 de 02/05/2019; en su Artículo Único, establece:

"ARTÍCULO ÚNICO. La presente Ley tiene por objeto establecer un nuevo periodo de regularización en el pago de deudas y multas de dominio tributario nacional, desde el 1 de mayo hasta el 28 de junio de 2019, bajo las mismas condiciones establecidas en el párrafo segundo del Parágrafo I, Parágrafos II, III, IV, V, VI, VII y VIII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, modificada por la Ley N° 1154 de 27 de febrero de 2019".\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''III. Los sujetos pasivos que a la fecha de la publicación de la presente Ley tengan pagado el tributo omitido actualizado, y mantengan deudas por intereses y/o multas por delitos de defraudación tributaria o aduanera, o contravenciones de evasión u omisión de pago, quedan liberados del pago de los intereses y multas adeudadas. También quedan exonerados del pago de las multas por incumplimiento de deberes formales consignadas en los respectivos procesos de determinación. 
Los sujetos pasivos podrán pagar al contado con la reducción del noventa por ciento (90%), las multas adeudadas por contravenciones tributarias o aduaneras distintas a las establecidas en el Parágrafo I, o acogerse a facilidades de pago con una rebaja del ochenta por ciento (80%) por el mismo concepto.

Las multas por contravenciones previstas en el Artículo 162 de la Ley N° 2492 de 2 de agosto de 2003, “Código Tributario Boliviano”, y el Artículo 186 de la Ley N° 1990 de 28 de julio de 1999, “Ley General de Aduanas”, correspondientes a periodos fiscales anteriores a la fecha de publicación de la presente Ley, por las que la Administración Tributaria no hubiese iniciado proceso sancionador, quedan extinguidas.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''Ley N° 1172 de 02/05/2019; en su Artículo Único, establece:

"ARTÍCULO ÚNICO. La presente Ley tiene por objeto establecer un nuevo periodo de regularización en el pago de deudas y multas de dominio tributario nacional, desde el 1 de mayo hasta el 28 de junio de 2019, bajo las mismas condiciones establecidas en el párrafo segundo del Parágrafo I, Parágrafos II, III, IV, V, VI, VII y VIII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, modificada por la Ley N° 1154 de 27 de febrero de 2019."\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''IV. En las facilidades de pago por deudas tributarias y/o multas en curso a la fecha de publicación de la presente Ley, los sujetos pasivos podrán pagar el saldo adeudado, de acuerdo al cronograma dispuesto en la Resolución Administrativa, sin intereses y con la reducción del ochenta por ciento (80%) en el caso de las multas adeudadas por delitos o contravenciones tributarias o aduaneras consignadas en dicha Resolución.

Cuando la totalidad del saldo de la deuda tributaria sujeta a facilidades de pago, sea pagada en una sola cuota al contado, tendrá el tratamiento establecido en el Parágrafo I del presente Artículo.

En caso de facilidades de pago por multas, cuando la totalidad de éstas sean pagadas al contado hasta el “30 de abril de 2019”, será con la reducción del noventa por ciento (90%) sobre el saldo adeudado.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i)Ley N° 1154 de 27/02/2019; Ley de Modificaciones a la Ley Nº 1105 de 28/09/2019, mediante su Artículo 2, Parágrafo I modificó el plazo de “28 de febrero de 2019” al plazo establecido en el tercer párrafo del Parágrafo precedente.

ii)Ley N° 1172 de 02/05/2019; en su Artículo Único, establece:

"ARTÍCULO ÚNICO. La presente Ley tiene por objeto establecer un nuevo periodo de regularización en el pago de deudas y multas de dominio tributario nacional, desde el 1 de mayo hasta el 28 de junio de 2019, bajo las mismas condiciones establecidas en el párrafo segundo del Parágrafo I, Parágrafos II, III, IV, V, VI, VII y VIII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, modificada por la Ley N° 1154 de 27 de febrero de 2019".\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''V. Podrán acogerse a la regularización establecida en los Parágrafos precedentes del presente Artículo, los sujetos pasivos con deudas tributarias y/o multas, en cualquier estado del proceso, en impugnación tributaria, o hasta antes de la adjudicación de bienes en proceso de disposición en ejecución tributaria o cobranza coactiva, inclusive los que tengan facilidades de pago incumplidas, o declaraciones juradas presentadas sin pago o con pagos parciales.

Los sujetos pasivos con procesos administrativos tributarios impugnados en la vía administrativa o judicial, para acogerse a lo dispuesto en los Parágrafos precedentes del presente Artículo, previamente deberán presentar su desistimiento por el total o una parte de los adeudos tributarios y/o multas que deseen acogerse a los beneficios establecidos en la presente Ley\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Ley N° 1154 de 27/02/2019; Ley de Modificaciones a la Ley Nº 1105 de 28/09/2019, mediante su Artículo 2, Parágrafo II modificó el Párrafo precedente\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''Cuando la Administración Tributaria hubiese interpuesto la impugnación, en la vía administrativa o judicial, sin perjuicio de continuar con su trámite, los sujetos pasivos podrán acogerse a lo establecido en los Parágrafos precedentes del presente Artículo, por los importes determinados en la resolución impugnada. De establecerse diferencias a favor de la Administración Tributaria, las mismas serán pagadas de acuerdo a la norma aplicable.

Los sujetos pasivos que no hayan sido notificados con la orden de verificación o fiscalización, o siendo notificados no tengan vistas de cargo, podrán regularizar sus obligaciones tributarias hasta el “30 de abril de 2019”, conforme a los Parágrafos precedentes del presente Artículo, mediante comprobante de pago con indicación de impuestos y periodos fiscales o declaraciones de importación. En caso de determinarse diferencias a favor de la Administración Tributaria, las mismas serán pagadas de acuerdo a la norma aplicable.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i)Ley N° 1154 de 27/02/2019; Ley de Modificaciones a la Ley Nº 1105 de 28/09/2019, mediante su Artículo 2, Parágrafo I modificó el plazo de “28 de febrero de 2019” al plazo establecido en el tercer párrafo del Parágrafo precedente.

ii)Ley N° 1172 de 02/05/2019; en su Artículo Único, establece:

"ARTÍCULO ÚNICO. La presente Ley tiene por objeto establecer un nuevo periodo de regularización en el pago de deudas y multas de dominio tributario nacional, desde el 1 de mayo hasta el 28 de junio de 2019, bajo las mismas condiciones establecidas en el párrafo segundo del Parágrafo I, Parágrafos II, III, IV, V, VI, VII y VIII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, modificada por la Ley N° 1154 de 27 de febrero de 2019".\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'VI. Los sujetos pasivos que reconozcan obligaciones tributarias no declaradas por periodos fiscales anteriores al “2018”, en las que no hubiera mediado actuación del Servicio de Impuestos Nacionales, excepcionalmente podrán regularizar su situación sin intereses ni multas, hasta el “30 de abril de 2019”, de acuerdo a las siguientes condiciones:\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i)Ley N° 1154 de 27/02/2019; Ley de Modificaciones a la Ley Nº 1105 de 28/09/2019, mediante su Artículo 2, Parágrafo I modificó el plazo de “28 de febrero de 2019” al plazo establecido en el Parágrafo precedente.

ii)Ley N° 1154 de 27/02/2019; Ley de Modificaciones a la Ley Nº 1105 de 28/09/2019, mediante su Artículo 2, Parágrafo III modificó la gestión de “2015” a la gestión establecida en el Parágrafo precedente.

iii)Ley N° 1172 de 02/05/2019; en su Artículo Único, establece:
"ARTÍCULO ÚNICO. La presente Ley tiene por objeto establecer un nuevo periodo de regularización en el pago de deudas y multas de dominio tributario nacional, desde el 1 de mayo hasta el 28 de junio de 2019, bajo las mismas condiciones establecidas en el párrafo segundo del Parágrafo I, Parágrafos II, III, IV, V, VI, VII y VIII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, modificada por la Ley N° 1154 de 27 de febrero de 2019".\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''1. Los sujetos pasivos no inscritos o inscritos en un Régimen que no les corresponda a la fecha de la vigencia de la presente Ley, determinarán el Impuesto al Valor Agregado – IVA, Impuesto a las Transacciones – IT e Impuesto sobre las Utilidades de las Empresas – IUE en forma consolidada, pagando, por única vez, al contado, el importe equivalente al doce por ciento (12%) sobre el nueve por ciento (9%) de la sumatoria de sus compras anuales de las tres (3) últimas gestiones anteriores a la presente Ley, a determinarse mediante Declaración Jurada.
Para acogerse a este beneficio el sujeto pasivo deberá inscribirse al Padrón Nacional de Contribuyentes en el Régimen que le corresponda. 

2. Los sujetos pasivos inscritos en el Régimen General de Tributación, determinarán el IVA, IT e IUE en forma consolidada, pagando, por única vez, al contado el importe equivalente al doce por ciento (12%) sobre el promedio de los ingresos declarados de las tres (3) últimas gestiones anteriores a la vigencia de la presente Ley. Cuando el Número de Identificación Tributaria del sujeto pasivo se encuentre en estado inactivo, se tomará el promedio de ingresos declarados de las tres (3) gestiones anteriores a dicha inactivación.

De no existir ingresos declarados en alguna de las tres (3) gestiones para la determinación del promedio, se sumarán y promediarán los ingresos de las gestiones que reflejen ingresos anuales.

3. Los sujetos pasivos del Régimen Complementario al Impuesto al Valor Agregado – RC-IVA, podrán pagar al contado, por única vez, el importe equivalente al cuatro por ciento (4%) sobre los ingresos percibidos en los últimos doce (12) meses anteriores a la publicación de la presente Ley. 

Los sujetos pasivos que se acojan a los beneficios establecidos en el presente Parágrafo, no serán objeto de fiscalización por los periodos fiscales regularizados anteriores a la gestión 2015.

VII. Los sujetos pasivos que hubiesen declarado incorrectamente su obligación tributaria por la importación de mercancías, en periodos fiscales anteriores al 2018, siempre que no haya mediado actuación de la Aduana Nacional, podrán excepcionalmente regularizar su situación sin intereses ni multas, hasta el 30 de abril de 2019, pagando por única vez al contado y de forma consolidada los tributos de importación en el importe equivalente al catorce por ciento (14%) sobre el promedio anual de sus importaciones de las gestiones 2014, 2015, 2016 y 2017. 

Los sujetos pasivos que se acojan a los beneficios establecidos en el presente Parágrafo, no serán objeto de fiscalización por los periodos regularizados anteriores a la gestión 2018.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i)Ley N° 1154 de 27/02/2019; Ley de Modificaciones a la Ley Nº 1105 de 28/09/2019, mediante su Artículo 2, Parágrafo IV modificó el Parágrafo precedente.

ii)Ley N° 1172 de 02/05/2019; en su Artículo Único, establece:

"ARTÍCULO ÚNICO. La presente Ley tiene por objeto establecer un nuevo periodo de regularización en el pago de deudas y multas de dominio tributario nacional, desde el 1 de mayo hasta el 28 de junio de 2019, bajo las mismas condiciones establecidas en el párrafo segundo del Parágrafo I, Parágrafos II, III, IV, V, VI, VII y VIII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, modificada por la Ley N° 1154 de 27 de febrero de 2019".\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''VIII. El incumplimiento de las facilidades de pago por deudas tributarias, dará lugar a la pérdida de los beneficios establecidos en la presente Ley, en cuyo caso el saldo del tributo omitido pendiente de pago, deberá ser calculado y pagado de acuerdo al Artículo 47 de la Ley N° 2492, más las multas de Ley que correspondan al saldo de las cuotas incumplidas.

En el caso de incumplimiento de facilidades de pago de las multas distintas a las previstas en el Parágrafo I, el saldo de las mismas será pagado sin los beneficios establecidos en la presente Ley.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: '''i)Ley N° 1154 de 27/02/2019; Ley de Modificaciones a la Ley Nº 1105 de 28/09/2019, mediante su Artículo 2, Parágrafo V incorporó el Parágrafo precedente.

ii)Ley N° 1172 de 02/05/2019; en su Artículo Único, establece:

"ARTÍCULO ÚNICO. La presente Ley tiene por objeto establecer un nuevo periodo de regularización en el pago de deudas y multas de dominio tributario nacional, desde el 1 de mayo hasta el 28 de junio de 2019, bajo las mismas condiciones establecidas en el párrafo segundo del Parágrafo I, Parágrafos II, III, IV, V, VI, VII y VIII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, modificada por la Ley N° 1154 de 27 de febrero de 2019".\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'DISPOSICIÓN ADICIONAL\n\n',style: neg),
              TextSpan(text: 'ÚNICA. - ',style: neg),
              TextSpan(text: '''Se modifica el Artículo 67 de la Ley N° 2492 de 2 de agosto de 2003, “Código Tributario Boliviano”, incorporándose el Parágrafo IV, con el siguiente texto:

IV. La Administración Tributaria otorgará información a las Administraciones Tributarias de otros países, en el marco de instrumentos jurídicos internacionales para el intercambio de información.

Remítase al Órgano Ejecutivo para fines constitucionales.

Es dada en la Sala de Sesiones de la Asamblea Legislativa Plurinacional, a los veinte días del mes de septiembre del año dos mil dieciocho.\n\n\n\n'''),
              TextSpan(text: 'LEY N° 1154 \n\n',style: t),
              TextSpan(text: 'DE 27/02/2019\n\n\n\n\n',style: neg),
              TextSpan(text: 'ARTÍCULO 1.- (OBJETO). ',style: neg),
              TextSpan(text: 'La presente Ley tiene por objeto modificar la Ley N° 1105 de 28 de septiembre de 2018.\n\n'),
              TextSpan(text: 'ARTÍCULO 2.- (MODIFICACIONES). \n\n',style: neg),
              TextSpan(text: 'I. Se “modifica” el plazo establecido en el Artículo 1 y en los Parágrafos I, II, IV, “V”.y VI del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, de “28 de febrero de 2019” por “30 de abril de 2019”.\n'),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Nota del Editor: \n',style: bn),
              TextSpan(text: 'Mediante Fe de Erratas publicada por la Gaceta Oficial de Bolivia Nº1150 de 13/03/2019, se corrigió el Artículo 2, Parágrafo I de la Ley Nº1154, incluyendo el parágrafo “V”.\n',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: '''II. Se “modifica” el segundo párrafo del Parágrafo V del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, con el siguiente texto:

"Los sujetos pasivos con procesos administrativos tributarios impugnados en la vía administrativa o judicial, para acogerse a lo dispuesto en los Parágrafos precedentes del presente Artículo, previamente deberán presentar su desistimiento por el total o una parte de los adeudos tributarios y/o multas que deseen acogerse a los beneficios establecidos en la presente Ley."

III. Se “modifica” la gestión establecida en el Parágrafo VI del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, de “2015” por “2018”.

IV. Se “modifica” el Parágrafo VII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, con el siguiente texto:

"VII. Los sujetos pasivos que hubiesen declarado incorrectamente su obligación tributaria por la importación de mercancías, en periodos fiscales anteriores al 2018, siempre que no haya mediado actuación de la Aduana Nacional, podrán excepcionalmente regularizar su situación sin intereses ni multas, hasta el 30 de abril de 2019, pagando por única vez al contado y de forma consolidada los tributos de importación en el importe equivalente al catorce por ciento (14%) sobre el promedio anual de sus importaciones de las gestiones 2014, 2015, 2016 y 2017. 

Los sujetos pasivos que se acojan a los beneficios establecidos en el presente Parágrafo, no serán objeto de fiscalización por los periodos regularizados anteriores a la gestión 2018".

V. Se modifica el Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, incorporando el Parágrafo VIII, con el siguiente texto:

"VIII. El incumplimiento de las facilidades de pago por deudas tributarias, dará lugar a la pérdida de los beneficios establecidos en la presente Ley, en cuyo caso el saldo del tributo omitido pendiente de pago, deberá ser calculado y pagado de acuerdo al Artículo 47 de la Ley N° 2492, más las multas de Ley que correspondan al saldo de las cuotas incumplidas.

En el caso de incumplimiento de facilidades de pago de las multas distintas a las previstas en el Parágrafo I, el saldo de las mismas será pagado sin los beneficios establecidos en la presente Ley".\n\n\n\n'''),
              TextSpan(text: 'DISPOSICIÓN ADICIONAL\n\nÚNICA. ',style: neg),
              TextSpan(text: '''Los sujetos pasivos que se hubieran acogido a los beneficios establecidos en el Parágrafo VI del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, tendrán por regularizados los impuestos correspondientes a las gestiones 2015, 2016 y 2017, y no serán objeto de fiscalización, salvo aquellos casos en que hubiesen sido notificados con órdenes correspondientes a dichas gestiones con anterioridad al pago único.

Remítase al Órgano Ejecutivo para fines constitucionales.

Es dada en la Sala de Sesiones de la Asamblea Legislativa Plurinacional, a los veintiséis días del mes de febrero del año dos mil diecinueve.\n\n\n\n'''),
              TextSpan(text: 'LEY N° 1172 \n\n',style: t),
              TextSpan(text: 'DE 02/05/2019\n\n\n\n\nARTÍCULO ÚNICO. ',style: neg),
              TextSpan(text: '''La presente Ley tiene por objeto establecer un nuevo periodo de regularización en el pago de deudas y multas de dominio tributario nacional, desde el 1 de mayo hasta el 28 de junio de 2019, bajo las mismas condiciones establecidas en el párrafo segundo del Parágrafo I, Parágrafos II, III, IV, V, VI, VII y VIII del Artículo 2 de la Ley N° 1105 de 28 de septiembre de 2018, modificada por la Ley N° 1154 de 27 de febrero de 2019.

Remítase al Órgano Ejecutivo para fines constitucionales.

Es dada en la Sala de Sesiones de la Asamblea Legislativa Plurinacional, al primer día del mes de mayo del año dos mil diecinueve.\n\n\n\n\n'''),
              TextSpan(text: 'LEY N° 1380 \n\n',style: t),
              TextSpan(text: 'DE 10/06/2021\n\n\n\nARTÍCULO 1. (OBJETO). ',style: neg),
              TextSpan(text: 'La presente Ley tiene por objeto disponer la continuidad de las facilidades de pago incumplidas de deudas tributarias y multas para los sujetos pasivos del Servicio de Impuestos Nacionales y Aduana Nacional, de acuerdo a las condiciones establecidas en los siguientes Artículos.\n\n'),
              TextSpan(text: 'ARTÍCULO 2. (FACILIDADES DE PAGO). ',style: neg),
              TextSpan(text: 'Los sujetos pasivos, con facilidades de pago incumplidas, desde octubre 2019 al día anterior a la fecha de la publicación de la presente Ley, aun cuando se encuentren en ejecución tributaria, podrán continuar con el pago de sus cuotas a partir del mes siguiente a la publicación de esta Ley, por deudas tributarias y multas, manteniendo las condiciones y beneficios contemplados en la respectiva Resolución Administrativa de la Facilidad de Pago, siempre que los pagos se reanuden en el citado período mensual.\n\n'),
              TextSpan(text: 'ARTÍCULO 3. (PAGOS POSTERIORES AL INCUMPLIMIENTO). ',style: neg),
              TextSpan(text: '''Los pagos parciales que se hubiesen realizado con posterioridad al incumplimiento de la facilidad de pago hasta el día anterior a la publicación de la presente Ley, serán imputados como pago a cuenta de la deuda y/o multas contenidas en la Resolución de Facilidad de Pago incumplida.

Cuando el resultado de esta reliquidación diere lugar a saldos a favor del contribuyente, éstos serán imputados, sin mantenimiento de valor, a cuenta de los impuestos al Valor Agregado y a las Transacciones o de la deuda que mantenga el sujeto pasivo.\n\n'''),
              TextSpan(text: 'ARTÍCULO 4. (EFECTOS). ',style: neg),
              TextSpan(text: 'ARTÍCULO 5. (INCUMPLIMIENTO DE FACILIDADES DE PAGO). ',style: neg),
              TextSpan(text: '''El incumplimiento de las facilidades de pago previstas en esta Ley, dará lugar a la pérdida de beneficios cuando corresponda, y se procederá a su ejecución, conforme lo previsto en la Ley N° 2492 de 2 de agosto de 2003, Código Tributario Boliviano, y su Decreto Reglamentario.

Remítase al Órgano Ejecutivo para fines constitucionales.

Es dada en la Sala de Sesiones de la Asamblea Legislativa Plurinacional, a los diez días del mes de junio del año dos mil veintiuno.\n\n'''),
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