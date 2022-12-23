import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class DecretoTres extends StatelessWidget {

  final bn = TextStyle(color: Colors.blue[900], fontWeight: FontWeight.bold);
   final b = TextStyle(color: Colors.blue[900]);
   final t = TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 20.0 );
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DECRETO SUPREMO N° 27350',style: TextStyle(fontSize: 16.0),),
        centerTitle: true,
        backgroundColor: Color(0xff42709b),
        elevation: 0,
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(style: rich,children: [
              TextSpan(text: 'CONSIDERANDO:\n\n',style: neg),
              TextSpan(text: '''Que el Numeral I del Artículo 96 de la Constitución Política del Estado, confiere al Presidente de la República la atribución de ejecutar y hacer cumplir las leyes, expidiendo los Decretos y órdenes convenientes, sin definir derechos, alterar los definidos por ley ni contrariar sus disposiciones.

Que por mandato del Artículo 132 de la Ley Nº 2492 de 2 de agosto de 2003 - Código Tributario Boliviano, se crea la Superintendencia Tributaria como parte del Poder Ejecutivo, bajo la tuición del Ministerio de Hacienda, como órgano autárquico de derecho público, con autonomía de gestión administrativa, funcional, técnica y financiera, con jurisdicción y competencia en todo el territorio nacional.

Que el inciso b) del Artículo 139 y los incisos a) y b) del Artículo 140 del Código Tributario Boliviano, establecen las atribuciones y funciones de los Superintendentes Tributarios General y Regionales para conocer y resolver los recursos de alzada interpuestos contra los actos definitivos emitidos por la administración tributaria y los recursos jerárquicos contra las resoluciones que resuelvan aquellos recursos, en concordancia con el párrafo segundo del Artículo 132 del citado Código.

Que los recursos detallados en el considerando precedente, tienen su origen en los Artículos 143 y 144 del Código Tributario Boliviano y, que deben tramitarse de acuerdo al citado Código y la reglamentación específica que se dicte al efecto, conforme establece el inciso b) del Artículo 139 de la mencionada Disposición Legal.

Que el último párrafo del Artículo 134 del Código Tributario Boliviano dispone que la estructura administrativa y competencia territorial de las Superintendencias Tributarias se establecerán por Reglamento.\n\n\n'''),
              TextSpan(text: 'EN CONSEJO DE GABINETE,DECRETA:\n\n\n\n',style: neg),
              TextSpan(text: 'TÍTULO I\nDISPOSICIONES GENERALES\n\n',style: t),
              TextSpan(text: 'CAPÍTULO I\nOBJETO\n\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 1.- (OBJETO). ',style: neg),
              TextSpan(text: 'El presente Decreto Supremo tiene por objeto reglamentar en forma específica los Recursos de Alzada y Jerárquico previstos en los Artículos 143 y 144 del Código Tributario Boliviano.\n\n\n\n'),
              TextSpan(text: 'CAPÍTULO II\nCOMPOSICIÓN, COMPETENCIA TERRITORIAL Y ESTRUCTURA\n\n\n\n',style: t),
              TextSpan(text: 'La Superintendencia Tributaria está compuesta por un Superintendente Tributario General con sede en la ciudad de La Paz, cuatro (4) Superintendentes Tributarios Regionales con sede en las capitales de los Departamentos de Chuquisaca, La Paz, Santa Cruz y Cochabamba, respectivamente, y cinco (5) Intendentes Departamentales, cada uno de ellos con asiento en las capitales de los Departamentos de Pando, Beni, Oruro, Tarija y Potosí.\n\n'),
              TextSpan(text: 'ARTÍCULO 3.- (COMPETENCIA TERRITORIAL Y ESTRUCTURA). \n\n',style: neg),
              TextSpan(text: '''I. Cada Intendente Departamental tiene competencia sobre el Departamento en cuya capital tiene sede; está a su cargo dirigir la Intendencia Departamental de la que es titular, con las atribuciones y funciones que el otorgan la Ley y el presente Decreto Supremo.

II. Cada Superintendente Tributario Regional tiene competencia sobre el Departamento en cuya capital tiene sede y sobre el o los Departamentos constituidos en Intendencia Departamental con las atribuciones y funciones que el otorgan la Ley y el presente Decreto Supremo, conforme a lo siguiente: 

•	Superintendente Tributario Regional de Chuquisaca: Intendencia Departamental de Potosí

•	Superintendente Tributario Regional de La Paz: Intendencia Departamental de Oruro.

•	Superintendente Tributario Regional de Santa Cruz: Intendencias Departamentales de Pando y Beni.

•	Superintendente Tributario Regional de Cochabamba: Intendencia Departamental de Tarija.
III. El Superintendente Tributario General tiene competencia en todo el territorio de la República; está a su cargo dirigir y representar la Superintendencia Tributaria General, con las atribuciones y funciones que el otorgan la Ley y el presente Decreto Supremo.

IV. La estructura orgánica y funcional de la Superintendencia Tributaria General y las que corresponden a las Superintendencias Tributarias Regionales, serán aprobadas mediante Resolución Administrativa del Superintendente Tributario General, en aplicación de las atribuciones que el confiere el inciso i) del Artículo 139 del Código Tributario Boliviano.

V. Los procedimientos internos para el trámite de los recursos en la Superintendencia Tributaria serán aprobados por el Superintendente Tributario General, en aplicación de las atribuciones que el confiere el inciso f) del Artículo 139 del Código Tributario Boliviano.\n\n'''),
              TextSpan(text: 'ARTÍCULO 4.- (NO REVISIÓN POR OTROS ÓRGANOS DEL PODER EJECUTIVO). ',style: neg),
              TextSpan(text: 'Las resoluciones dictadas en los recursos de alzada y jerárquico por la Superintendencia Tributaria, como órgano resolutivo de última instancia administrativa, contemplan la decisión expresa, positiva y precisa de las cuestiones planteadas y constituyen decisiones basadas en hechos sometidos al derecho y en consecuencia no están sujetas a revisión por otros órganos del Poder Ejecutivo.\n\n\n\n'),
              TextSpan(text: 'TÍTULO II\n\nDE LOS PROCEDIMIENTOS APLICABLES ANTE LA SUPERINTENDENCIA TRIBUTARIA\n\n',style: t),
              TextSpan(text: 'CAPÍTULO I\nRECURSOS ADMINISTRATIVOS\n\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 5.- (RECURSOS ADMISIBLES). \n\n',style: neg),
              TextSpan(text: '''I. Ante la Superintendencia Tributaria son admisibles únicamente los siguientes Recursos Administrativos: 

a) Recurso de Alzada.

b) Recurso Jerárquico.
II. El Recurso de Alzada es admisible sólo contra los siguientes actos definitivos de la Administración Tributaria de alcance particular: 

a) Las resoluciones determinativas.

b) Las resoluciones sancionatorias.

c) Las resoluciones que denieguen total o parcialmente solicitudes de exención, compensación, repetición o devolución de impuestos.

d) Las resoluciones que exijan restitución de lo indebidamente devuelto en los casos de devoluciones impositivas.

e) Los actos que declaren la responsabilidad de terceras personas en el pago de obligaciones tributarias en defecto o en lugar del sujeto pasivo.

Los actos definitivos emitidos por la administración tributaria de alcance particular no previstos en los literales precedentes se tramitarán conforme a la Ley de Procedimiento Administrativo y su reglamento.

El Recurso de Alzada no es admisible contra medidas internas, preparatorias de decisiones administrativas, incluyendo informes y Vistas de Cargo u otras actuaciones administrativas previas - incluidas las Medidas Precautorias que se adoptaren - a la Ejecución Tributaria ni contra ninguno de los títulos señalados en el Artículo 108 del Código Tributario Boliviano ni contra los autos que se dicten a consecuencia de las oposiciones previstas en el Parágrafo II del Artículo 109 del citado Código, salvo en los casos en que se deniegue la Compensación opuesta por el deudor.

III. El Recurso Jerárquico solamente es admisible contra la resolución que resuelve el Recurso de Alzada.\n\n'''),
              TextSpan(text: 'ARTÍCULO 6.- (AUTORIDAD ANTE LA QUE DEBEN PRESENTARSE LOS RECURSOS). \n\n',style: neg),
              TextSpan(text: '''I. El Recurso de Alzada debe presentarse ante el Superintendente Tributario Regional a cuya jurisdicción está sujeta la autoridad administrativa cuyo acto definitivo es objeto de la impugnación, directamente en oficinas de la respectiva Superintendencia Tributaria Regional o a través de la Intendencia Departamental correspondiente.

II. El Recurso Jerárquico debe presentarse ante el Superintendente Tributario Regional que emitió la resolución impugnada, directamente en oficinas de la respectiva Superintendencia Tributaria Regional o a través de la Intendencia Departamental correspondiente. Una vez admitido este Recurso, el expediente será remitido por el Superintendente Tributario Regional actuante al Superintendente Tributario General para su resolución.

III. A solicitud justificada del Superintendente Tributario Regional, el Superintendente Tributario General podrá autorizar el establecimiento de oficinas locales de recepción de los recursos administrativos en las localidades donde el volumen de casos lo haga necesario para facilitar el acceso a estos recursos.\n\n'''),
              TextSpan(text: 'ARTÍCULO 7.- (COMPETENCIA DE LA SUPERINTENDENCIA TRIBUTARIA). \n\n',style: neg),
              TextSpan(text: '''I. Los actos definitivos de alcance particular previstos en el Parágrafo II del Artículo 5 de este reglamento, deben haber sido emitidos por una entidad pública que cumple funciones de Administración Tributaria relativas a cualquier tributo nacional, departamental, municipal o universitario, sea impuesto, tasa, patente municipal o contribución especial, excepto las de seguridad social.

II. No competen a la Superintendencia Tributaria: 

a) El control de constitucionalidad.

b) Las cuestiones de índole civil o penal atribuidas por la Ley a la jurisdicción ordinaria.

c) Las cuestiones que, así estén relacionadas con actos de la Administración Tributaria, estén atribuidas por disposición normativa a otras jurisdicciones.

d) Las decisiones sobre cuestiones de competencia entre la Administración Tributaria y las jurisdicciones ordinarias o especiales ni las relativas a conflictos de atribuciones.

e) Conocer la impugnación de las normas administrativas dictadas con carácter general por la Administración Tributaria.\n\n'''),
              TextSpan(text: 'ARTÍCULO 8.- (FORMA DE INTERPOSICIÓN DE LOS RECURSOS). \n\n',style: neg),
              TextSpan(text: '''I. Los Recursos de Alzada y Jerárquico deberán interponerse por escrito, mediante memorial o carta simple, debiendo contener: 

a) Señalamiento específico del recurso administrativo y de la autoridad ante la que se lo interpone.

b) Nombre o razón social y domicilio del recurrente o de su representante legal con mandato legal expreso, acompañando el poder de representación que corresponda conforme a Ley y los documentos respaldatorios de la personería del recurrente.

c) Indicación de la autoridad que dictó el acto contra el que se recurre y el ejemplar original, copia o fotocopia del documento que contiene dicho acto.

d) Detalle de los montos impugnados por tributo y por período o fecha, según corresponda, así como la discriminación de los componentes de la deuda tributaria consignados en el acto contra el que se recurre.

e) Los fundamentos de hecho y/o de derecho, según sea el caso, en que se apoya la impugnación, fijando con claridad la razón de su impugnación, exponiendo fundadamente los agravios que se invoquen e indicando con precisión lo que se pide.

f) En el Recurso Jerárquico, señalar el domicilio para que se practique la notificación con la Resolución que lo resuelva.

g) Lugar, fecha y firma del recurrente.
 
II. En los Recursos de Alzada dentro de los cinco (5) días de presentado el recurso, el Superintendente Tributario Regional o los Intendentes Departamentales dictarán su admisión y dispondrán su notificación a la autoridad recurrida. Tratándose de Recursos Jerárquicos, no procede esta notificación al Superintendente Tributario Regional, sino, por disposición de éste o del Intendente Departamental respectivo y dentro del mismo plazo, a la autoridad administrativa cuyo acto fue objeto de impugnación en el recurso previo o al recurrente en el Recurso de Alzada, según corresponda. No será procedente la contestación al Recurso Jerárquico.

III. La omisión de cualquiera de los requisitos señalados en el presente Artículo o si el recurso fuese insuficiente u oscuro determinará que la autoridad actuante, dentro del mismo plazo señalado en el Parágrafo precedente, disponga su subsanación o aclaración en el término improrrogable de cinco (5) días, computables a partir de la notificación con la observación, que se realizará en “Secretaría” de la Superintendencia Tributaria General o Regional o Intendencia Departamental respectiva. Si el recurrente no subsanara la omisión u oscuridad dentro de dicho plazo, se declarará el rechazo del recurso. 
Siendo subsanada la omisión u observación, se aplicará lo previsto en el Parágrafo II de este Artículo.

IV. La autoridad actuante deberá rechazar el recurso cuando se interponga fuera del plazo previsto en el Código Tributario, o cuando se refiera a un recurso no admisible o a un acto no impugnable ante la Superintendencia Tributaria conforme a los Artículos 5 y 7 del presente Decreto Supremo.

 \n\n'''),
              TextSpan(text: 'ARTÍCULO 9.- (EFECTOS). ',style: neg),
              TextSpan(text: 'En aplicación del Artículo 108 del Código Tributario Boliviano, los actos administrativos impugnados mediante los recursos de alzada y jerárquico, en tanto no adquieran la condición de firmes no constituyen título de ejecución tributaria. La Resolución que se dicte resolviendo el Recurso Jerárquico agota la vía administrativa.\n\n\n\n'),
              TextSpan(text: 'CAPÍTULO II\n\nNORMAS GENERALES DE LOS RECURSOS ADMINISTRATIVOS Y RÉGIMEN PROBATORIO\n\n\n\n',style: t),
              TextSpan(text: 'SECCIÓN I\nNORMAS GENERALES\n\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 10.- (PRINCIPIOS). ',style: neg),
              TextSpan(text: '''Los recursos administrativos responderán, además de los principios descritos en el Artículo 4 de la Ley Nº 2341 de 23 de abril de 2002 - Ley de Procedimiento Administrativo, a los siguientes: 

1. Principio inquisitivo.- La finalidad de los recursos administrativos es el establecimiento de la verdad material sobre los hechos imponibles, de forma de tutelar el legítimo derecho del Sujeto Activo a percibir la deuda, así como el del Sujeto Pasivo a que se presuma el correcto y oportuno cumplimiento de sus obligaciones tributarias hasta que en debido proceso se pruebe lo contrario; dichos procesos no están librados sólo al impulso procesal que el impriman las partes, sino que el respectivo Superintendente Tributario, atendiendo a la finalidad pública del mismo, debe intervenir activamente en la sustanciación del Recurso haciendo prevalecer su carácter inquisitivo sobre el simplemente dispositivo.

2. Principio de oralidad.- Para garantizar la inmediación, transparencia e idoneidad, los Superintendentes Tributarios podrán sustanciar los recursos mediante la realización de Audiencias Públicas conforme a los procedimientos establecidos en el presente Reglamento.\n\n'''),
              TextSpan(text: 'ARTÍCULO 11.- (NORMAS SUPLETORIAS). ',style: neg),
              TextSpan(text: 'Los recursos administrativos se sustanciarán y resolverán con arreglo al procedimiento establecido en el Título III del Código Tributario Boliviano, en el presente Reglamento y, sólo a falta de disposición expresa, se aplicarán supletoriamente las normas de la Ley de Procedimiento Administrativo.\n\n'),
              TextSpan(text: 'ARTÍCULO 12.- (LEGITIMACIÓN ACTIVA). ',style: neg),
              TextSpan(text: 'Podrán promover los recursos administrativos objeto del presente Decreto Supremo las personas naturales o jurídicas cuyos intereses legítimos y directos resulten afectados por el acto administrativo que se recurre.\n\n'),
              TextSpan(text: 'ARTÍCULO 13.- (CAPACIDAD PARA RECURRIR). ',style: neg),
              TextSpan(text: '''I. Tienen capacidad para recurrir las personas que tuvieran capacidad de ejercicio con arreglo a la legislación civil.

II. Los incapaces deberán ser representados conforme a la legislación civil.\n\n'''),
              TextSpan(text: 'ARTÍCULO 14.- (REPRESENTACIÓN). \n\n',style: neg),
              TextSpan(text: '''I. El recurrente podrá concurrir por sí o mediante apoderado legalmente constituido.

II. Las personas jurídicas legalmente constituidas, así como las corporaciones, entidades autárquicas, autónomas, cooperativas y otras con personalidad jurídica, serán obligatoriamente representadas por quienes acrediten su mandato de acuerdo a la legislación civil, mercantil o normas de derecho público que correspondan.

III. En el caso de las sociedades de hecho, podrán recurrir quienes efectúen operaciones en nombre de la sociedad y en el de las sucesiones indivisas cualquiera de los derecho - habientes.

IV. La autoridad administrativa de la Administración Tributaria deberá presentar su acreditación a tiempo de su apersonamiento.\n\n'''),
              TextSpan(text: 'ARTÍCULO 15.- (NOTIFICACIONES). ',style: neg),
              TextSpan(text: '''Toda providencia y actuación, deberá ser notificada a las partes en la Secretaría de la Superintendencia Tributaria General o Regional o de la Intendencia Departamental respectiva, según sea el caso, con excepción del acto administrativo de admisión del Recurso de Alzada y de la Resolución que ponga fin al Recurso Jerárquico, que se notificará a ambas partes en forma personal según lo dispuesto en los Parágrafos II y III del Artículo 84 del Código Tributario Boliviano o alternativamente mediante Cédula, aplicando a este efecto las previsiones del Artículo 85 del mismo Código, cuyas disposiciones acerca del funcionario actuante y de la autoridad de la Administración Tributaria se entenderán referidas al funcionario y autoridad correspondientes de la Superintendencia Tributaria.

A los fines de las notificaciones en Secretaría, las partes deberán concurrir a las oficinas de la Superintendencia Tributaria ante la que se sustancia el recurso correspondiente todos los miércoles de cada semana, para notificarse con todas las actuaciones que se hubieran producido; la diligencia de notificación se hará constar en el expediente respectivo. La inconcurrencia de los interesados no impedirá que se practique la diligencia de notificación ni sus efectos.\n\n'''),
              TextSpan(text: 'ARTÍCULO 16.- (PLAZOS). ',style: neg),
              TextSpan(text: '''Los plazos administrativos establecidos en el presente Reglamento son perentorios e improrrogables, se entienden siempre referidos a días hábiles en tanto no excedan a diez (10) días y siendo más extensos se computarán por días corridos. Los plazos correrán a partir del día siguiente hábil a aquél en que tenga lugar la notificación con el acto o resolución a impugnar y concluyen al final de la última hora hábil del día de su vencimiento; cuando el último día del plazo sea inhábil, se entenderá siempre prorrogado hasta el primer día hábil siguiente. 

Se entiende por días y horas hábiles administrativos aquellos en los que la Superintendencia Tributaria cumple sus funciones.

Las vacaciones colectivas de los funcionarios de la Superintendencia Tributaria deberán asegurar la permanencia de personal suficiente para mantener la atención al público, por lo que en estos períodos los plazos establecidos se mantendrán inalterables.\n'''),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'Disposiciones Relacionadas: \n',style: bn),
              TextSpan(text: '''i) Decreto Supremo N° 4229 de 29/04/2020, en su Artículo 10, Parágrafo II, establece:
“ARTÍCULO 10.- (FUNCIONAMIENTO DE LOS SERVICIOS FINANCIEROS Y SERVICIOS DE ATENCIÓN DE ENTIDADES PÚBLICAS DE RECAUDACIÓN). 

(…)
II. Independientemente de la condición de riesgo, los servicios de atención de entidades públicas de recaudación del nivel central del Estado y de las ETA’s deben funcionar desde las 07:00 hasta las 15:00 horas, de lunes a viernes, a partir del 4 de mayo de 2020, en todo el territorio nacional.”

ii) Decreto Supremo N° 4278 de 30/06/2020; en sus Disposiciones Adicionales Segunda, Parágrafos I al III, establece:

“I. Se suspende el cómputo de plazos en los trámites y procesos administrativos ante el Servicio de Impuestos Nacionales, Aduana Nacional y la Autoridad de Impugnación Tributaria, en la jurisdicción municipal donde subsista o se declare cuarentena con suspensión de actividades públicas y/o privadas, por el tiempo que dure ésta.

II. El computo de plazos queda suspendido para los administrados ante el Servicio de Impuestos Nacionales y la Aduana Nacional, que tengan su domicilio en los municipios donde subsista o se declare la cuarentena con suspensión de actividades públicas y/o privadas, en tanto dure la misma.

III. Los plazos para la interposición y tramitación de los recursos de alzada y jerárquicos ante la Autoridad de Impugnación Tributaria quedarán automáticamente suspendidos respecto a los municipios donde subsista o se declare la cuarentena con suspensión de actividades públicas y/o privadas, en tanto dure la misma.”\n''',style: b),
              WidgetSpan(child: _Linea()),
              TextSpan(text: 'ARTÍCULO 17.- (TERCERÍAS, EXCEPCIONES, RECUSACIONES, INCIDENTES, Y EXCUSAS).\n\n',style: neg),
              TextSpan(text: '''I. No son aplicables en los Recursos de Alzada y Jerárquico, tercerías, excepciones, recusaciones, ni incidente alguno.

II. Los Superintendentes Tributarios General y Regionales deberán excusarse en los siguientes casos: 

a) El parentesco con el recurrente o recurrido o con sus representantes en línea directa o colateral hasta el segundo grado; y

b) La relación de negocios o patrocinio profesional directo o indirecto con el interesado o participación directa en cualquier empresa que intervenga en los recursos, inclusive hasta dos años de haber cesado la relación, patrocinio o participación.

Los Superintendentes Tributarios Regionales deberán decretar su excusa antes de la admisión, observación o rechazo del recurso. El Superintendente Tributario General deberá excusarse antes de decretar la radicatoria del Recurso Jerárquico admitido por el Superintendente de origen.

Tratándose de Recursos de Alzada presentados ante un Intendente Departamental, la excusa del Superintendente Tributario Regional deberá decretarse antes de dictar la radicatoria respectiva, teniendo para cualquier de ambos actos un plazo común de cinco (5) días desde que el expediente fue recibido en su sede.

Decretada la excusa, en el caso de un Superintendente Tributario Regional, éste quedará inhibido definitivamente de conocer el proceso y lo remitirá de inmediato al Superintendente Tributario Regional cuya Sede se encuentre más próxima a la propia. Tratándose del Superintendente Tributario General, éste será reemplazado por el Superintendente Tributario Regional de la Sede más próxima y así sucesivamente. En ambos casos, el plazo de los cinco (5) días, para la primera actuación del Superintendente Tributario que reciba el recurso, se computarán a partir de la recepción del mismo.

Será nulo todo acto o resolución pronunciada después de decretada la excusa.

La omisión de excusa será causal de responsabilidad de acuerdo a la Ley Nº 1178 y disposiciones reglamentarias.\n\n'''),
              TextSpan(text: 'ARTÍCULO 18.- (AUDIENCIA PÚBLICA). ',style: neg),
              TextSpan(text: '''En el Recurso de Alzada regulado por este Título, dentro de los quince (15) días de concluido el término de prueba, a criterio del Superintendente Regional se convocará a Audiencia Pública conforme a las siguientes reglas: 

a) La Audiencia Pública, cuando se convoque, se realizará antes de dictarse resolución definitiva y en su convocatoria fijará los puntos precisos a que se limitará su realización. Si así lo requiriese el Superintendente Tributario, las partes deberán presentar en la Audiencia documentos y demás elementos probatorios adicionales a los ya presentados, relativos a los puntos controvertidos.

b) La Audiencia, si se convocara, podrá efectuarse indistintamente, a criterio del Superintendente Tributario Regional actuante, en su propia sede o en la de la Intendencia departamental respectiva.

c) La Audiencia se llevará a cabo con la presencia del recurrente y de la autoridad recurrida o sus representantes y cualquier persona que, convocada por cualquiera de las partes o por el Superintendente Tributario convocante, aporte informes técnicos, estudios especializados u otros instrumentos de similar naturaleza.

d) Las partes, empezando por el recurrente, expondrán sus opiniones y argumentos sobre el asunto que motivó la Audiencia, teniendo derecho al uso de la palabra por tiempos iguales, las veces y por los lapsos que establezca el Superintendente Tributario que esté dirigiendo la Audiencia.

e) La Audiencia se realizará en horas hábiles, prorrogables a criterio del Superintendente Tributario. Podrá decretarse cuarto intermedio, por una sola vez, a criterio del Superintendente Tributario.

f) La inconcurrencia de cualquiera de las partes, no suspenderá la Audiencia, siempre que el representante o abogado de la parte solicitante esté presente; caso contrario, el Superintendente emitirá por una sola vez otra convocatoria para la celebración de una nueva Audiencia que en ningún caso podrá llevarse a cabo antes de las siguientes vienticuatro (24) horas. En caso que la inconcurrencia hubiera sido debidamente justificada con anterioridad al momento de realización de la Audiencia, ésta deberá celebrarse dentro de los diez (10) días siguientes a la fecha en que originalmente debió realizarse; sin embargo, si la inconcurrencia no hubiera sido justificada, la Audiencia podrá ser celebrada, a criterio del Superintendente, dentro de los cinco (5) días siguientes a la fecha en que originalmente debió realizarse.

La inconcurrencia de las demás personas convocadas no suspenderá la Audiencia.

g) Concluida la intervención de los participantes, el Superintendente Tributario declarará clausurada la Audiencia, debiendo procederse a la elaboración y firma del Acta correspondiente por las partes y el Superintendente Tributario.

En el Recurso Jerárquico regulado por este Título, podrá convocarse a Audiencia Pública indistintamente, a criterio del Superintendente Tributario General, en la sede de la Superintendencia Tributaria General, en la de la Superintendencia Tributaria Regional o en la Intendencia Departamental que viera conveniente. La convocatoria y celebración de esta audiencia, a criterio del Superintendente Tributario General, no requerirá de los formalismos previstos para las Audiencias ante los Superintendentes Regionales.\n\n'''),
              TextSpan(text: 'ARTÍCULO 19.- (DESISTIMIENTO). \n\n',style: neg),
              TextSpan(text: '''I. El recurrente podrá desistir del Recurso en cualquier estado del proceso, debiendo el Superintendente Tributario General o Regional aceptarlo sin más trámite.

II. Si el recurso se hubiere presentado por dos (2) o más interesados, el desistimiento sólo afectará a aquellos que lo hubieran formulado.

III. Aceptado el desistimiento, el Superintendente Tributario General o Regional, según sea el caso, declarará firme el acto impugnado disponiendo su inmediata ejecución.\n\n'''),
              TextSpan(text: 'ARTÍCULO 20.- (PROHIBICIÓN). ',style: neg),
              TextSpan(text: '''Los funcionarios de la Superintendencia Tributaria no podrán, bajo responsabilidad legal, sostener reuniones privadas con los participantes en los Recursos de Alzada y Jerárquico, incluidos los de las Audiencias Públicas que pudieran convocarse, desde el momento de la presentación del Recurso hasta aquel en que se dicte la resolución correspondiente, en las que se trate aspectos relativos a dichos recursos\n\n'''),
              TextSpan(text: 'ARTÍCULO 21.- (RESOLUCIÓN). \n\n',style: neg),
              TextSpan(text: '''I. Los Superintendentes Tributarios tienen amplia facultad para ordenar cualesquiera diligencias relacionadas con los puntos controvertidos. 

Asimismo, con conocimiento de la otra parte, pueden pedir a cualquiera de las partes, sus representantes y testigos la exhibición y presentación de documentos y formularles los cuestionarios que estimen conveniente, siempre en relación a las cuestiones debatidas, dentro o no de la Audiencia Pública a que se refiere el Artículo 18 del presente Decreto Supremo.

Los Superintendentes Tributarios también pueden contratar peritos, a costa de la institución cuando la naturaleza del caso así lo amerite.

II. Durante los primeros veinte (20) días siguientes al vencimiento del período de prueba, las partes podrán presentar, a su criterio, alegatos en conclusiones; para ello, podrán revisar in extenso el expediente únicamente en sede de la Superintendencia Tributaria General o Regional o de la Intendencia Departamental, según corresponda. Los alegatos podrán presentarse en forma escrita o en forma verbal bajo las mismas reglas, en este último caso, establecidas en el Artículo 18 de este Reglamento para el desarrollo de la Audiencia Pública.

III. Los Superintendentes Tributarios dictarán resolución dentro del plazo de cuarenta (40) días siguientes a la conclusión del período de prueba, prorrogables por una sola vez por el mismo término.

IV. Los Superintendentes Tributarios así como el personal técnico y administrativo de la Superintendencia Tributaria que dieran a conocer el contenido del proyecto de resolución a las partes o a terceras personas antes de su aprobación, serán sancionados conforme a Ley.\n\n'''),
              TextSpan(text: 'ARTÍCULO 22.- (CONTENIDO DE LAS RESOLUCIONES). \n\n',style: neg),
              TextSpan(text: '''I. Las resoluciones se dictarán en forma escrita y contendrán su fundamentación, lugar y fecha de su emisión, firma del Superintendente Tributario que la dicta y la decisión expresa, positiva y precisa de las cuestiones planteadas.

II. Las resoluciones precedidas por Audiencias Públicas contendrán en su fundamentación, expresa valoración de los elementos de juicio producidos en las mismas.

III. Las resoluciones deberán sustentarse en los hechos, antecedentes y en el derecho aplicable que justifiquen su dictado; siempre constará en el expediente el correspondiente informe técnico jurídico elaborado por el personal técnico designado conforme la estructura interna de la Superintendencia, pudiendo el Superintendente Tributario basar su resolución en este informe o apartarse fundamentadamente del mismo.\n\n'''),
              TextSpan(text: 'ARTÍCULO 23.- (CLASES DE RESOLUCIÓN). \n\n',style: neg),
              TextSpan(text: '''I. Las resoluciones que resuelvan los Recursos de Alzada y Jerárquico, podrán ser: 

a) Revocatorias totales o parciales del acto recurrido.

b) Confirmatorias.

c) Anulatorias, con reposición hasta el vicio más antiguo.

II. La revocación parcial del acto recurrido solamente alcanza a los puntos expresamente revocados, no afectando de modo alguno el resto de puntos contenidos en dicho acto.\n\n'''),
              TextSpan(text: 'ARTÍCULO 24.- (RECTIFICACIÓN Y ACLARACIÓN DE RESOLUCIONES). ',style: neg),
              TextSpan(text: '''Dentro del plazo fatal de cinco (5) días, a partir de la notificación con la resolución que resuelve el recurso, las partes podrán solicitar la corrección de cualquier error material, la aclaración de algún concepto oscuro sin alterar lo sustancial o que se supla cualquier omisión en que se hubiera incurrido sobre alguna de las pretensiones deducidas y discutidas.

La rectificación se resolverá dentro de los cinco (5) días siguientes a la presentación de su solicitud.

La solicitud de rectificación y aclaración interrumpirá el plazo para la presentación del Recurso Jerárquico, hasta la fecha de notificación con el auto que se dicte a consecuencia de la solicitud de rectificación y aclaración, agotándose la vía administrativa.\n\n'''),
              TextSpan(text: 'ARTÍCULO 25.- (EJECUCIÓN DE LAS RESOLUCIONES). ',style: neg),
              TextSpan(text: 'Las resoluciones dictadas resolviendo los Recursos de Alzada y Jerárquico que constituyan Títulos de Ejecución Tributaria conforme al Artículo 108 del Código Tributario Boliviano, serán ejecutadas, en todos los casos, por la Administración Tributaria.\n\n\n\n'),
              TextSpan(text: 'SECCIÓN II:\nPRUEBA\n\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 26.- (MEDIOS, CARGA Y APRECIACIÓN DE LA PRUEBA). \n\n',style: neg),
              TextSpan(text: '''I. Podrá hacerse uso de todos los medios de prueba admitidos en Derecho, con excepción de la prueba confesoria de autoridad y funcionarios del ente público recurrido.

II. Son aplicables en los Recursos Administrativos todas las disposiciones establecidas en los Artículos 76 al 82 del Código Tributario Boliviano.\n\n'''),
              TextSpan(text: 'ARTÍCULO 27.- (PRUEBA TESTIFICAL). \n\n',style: neg),
              TextSpan(text: '''I. La prueba testifical sólo servirá de indicio. En la prueba testifical, la declaración de testigos se registrará por escrito.

II. No constituye impedimento para intervenir como testigo la condición de empleado o autoridad pública, a condición de que no pertenezca al ente público que sea parte en el proceso.\n\n'''),
              TextSpan(text: 'ARTÍCULO 28.- (PRUEBA DOCUMENTAL). Se admitirá como prueba documental: ',style: neg),
              TextSpan(text: '''Se admitirá como prueba documental: 

a) Cualquier documento presentado por las partes en respaldo de sus posiciones, siempre que 
sea original o copia de éste legalizada por autoridad competente.

b) Los documentos por los que la Administración Tributaria acredita la existencia de pagos.

c) La impresión de la información contenida en los medios magnéticos proporcionados por los contribuyentes a la Administración Tributaria, conforme a reglamentación específica.

d) Todo otro documento emitido por la Administración Tributaria respectiva, que será considerado a efectos tributarios, como instrumento público.
La prueba documental hará fe respecto a su contenido, salvo que sean declarados falsos por fallo judicial firme.\n\n\n\n'''),
              TextSpan(text: 'CAPÍTULO III\nPROCEDIMIENTOS\n\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 29.- (RECURSO DE ALZADA). ',style: neg),
              TextSpan(text: '''El Recurso de Alzada se sustanciará de acuerdo al siguiente procedimiento: 

a) Una vez presentado el recurso, en Secretaría de la Superintendencia Tributaria Regional o Intendencia Departamental, el mismo deberá ser admitido, observado o rechazado mediante auto expreso del Superintendente Tributario o Intendente Departamental en el plazo de cinco (5) días.

b) El Recurso de Alzada que se admita, será puesto en conocimiento de la Administración Tributaria recurrida mediante notificación personal o cédula, conforme dispone el Artículo 15 del presente Reglamento.

c) Dentro del plazo perentorio de quince (15) días desde la notificación con la admisión del recurso, la Administración Tributaria deberá responder al mismo, negando o aceptando total o parcialmente los argumentos del recurrente y adjuntando necesariamente los antecedentes del acto impugnado. Si no se contestare dentro de este plazo se dispondrá de oficio la continuación del proceso, aperturando a partir de ese momento el término de prueba. La Administración Tributaria recurrida podrá incorporarse al proceso en cualquier momento en el estado en que se encuentre.

d) Dentro de las 24 horas del vencimiento del plazo para la contestación, con o sin respuesta de la Administración Tributaria recurrida, se dispondrá la apertura de término probatorio de veinte (20) días comunes y perentorio al recurrente y autoridad administrativa recurrida. Este plazo correrá a partir del día siguiente a la última notificación con la providencia de apertura en Secretaría de la Superintendencia Tributaria Regional o Intendencia Departamental. 

La omisión en la contestación o remisión del acto impugnado o sus antecedentes, será comunicada por el Superintendente Tributario o Intendente Departamental a la Máxima Autoridad Ejecutiva de la Administración Tributaria para el establecimiento de la responsabilidad que corresponda de acuerdo al Artículo 28 de la Ley Nº 1178 y el Reglamento de la Responsabilidad por la Función Pública, debiendo dicha Máxima Autoridad Ejecutiva, bajo responsabilidad funcionaria, disponer la inmediata remisión de los antecedentes extrañados. 

Cuando la Administración Tributaria recurrida responda aceptando totalmente los términos del recurso, no será necesaria la apertura del término probatorio, debiendo el Superintendente Tributario Regional proceder directamente al dictado de su Resolución. Tampoco será necesaria la apertura del término probatorio cuando la cuestión debatida merezca calificación de puro derecho en vez de la apertura del indicado término.

e) Tratándose de Recursos de Alzada presentados ante un Intendente Departamental, una vez tramitado el recurso hasta el cierre del período probatorio, el expediente deberá ser remitido a conocimiento del Superintendente Tributario Regional respectivo. Una vez recibido el expediente en Secretaría de la Superintendencia Tributaria Regional, el Superintendente Tributario Regional deberá dictar decreto de radicatoria del mismo, en el plazo de cinco (5) días.

f) Para formar debido conocimiento de la causa, cuando así lo considere necesario, el Superintendente Tributario Regional podrá convocar a Audiencia Pública conforme al Artículo 18 del presente Reglamento.

g) Vencido el plazo para la presentación de pruebas, el Superintendente Tributario Regional dictará su resolución conforme a lo que establecen los Artículos 21 al 23 del presente Reglamento.\n\n'''),
              TextSpan(text: 'ARTÍCULO 30.- (RECURSO JERÁRQUICO). ',style: neg),
              TextSpan(text: '''El Recurso Jerárquico se sustanciará sujetándose al siguiente procedimiento: 

a) Una vez presentado el Recurso Jerárquico, en Secretaría de la Superintendencia Tributaria Regional o Intendencia Departamental, el mismo deberá ser admitido, observado o rechazado mediante auto expreso del Superintendente Tributario Regional en el plazo de cinco (5) días. Previa notificación al recurrente con el auto de admisión, dentro del plazo perentorio de tres (3) días desde la fecha de la notificación, el Superintendente Tributario Regional que emitió la Resolución impugnada deberá elevar al Superintendente Tributario General los antecedentes de dicha Resolución, debiendo inhibirse de agregar consideración alguna en respaldo de su decisión. 

En caso de rechazo del Recurso, el Superintendente Tributario Regional hará conocer su auto y fundamentación al Superintendente Tributario General, dentro del mismo plazo indicado en el párrafo precedente.

b) Una vez recibido el expediente en Secretaría de la Superintendencia Tributaria General, el Superintendente Tributario General deberá dictar decreto de radicatoria del mismo, en el plazo de cinco (5) días.

c) En este Recurso sólo podrán presentarse pruebas de reciente obtención a las que se refiere el Artículo 81 del Código Tributario Boliviano, dentro de un plazo máximo de 10 días siguientes a la fecha de notificación con la Admisión del Recurso por el Superintendente Tributario Regional.

d) Para formar debido conocimiento de la causa, cuando así lo considere necesario, el Superintendente Tributario General podrá convocar a Audiencia Pública conforme al Artículo 18 del presente Reglamento.

e) Vencido el plazo para presentación de pruebas de reciente obtención, el Superintendente Tributario General dictará su Resolución conforme a lo que establecen los Artículos 21 al 23 de este Reglamento.

f) Las Administraciones Tributarias podrán hacer uso del Recurso Jerárquico para impugnar resoluciones que pongan fin al Recurso de Alzada que fueran contrarias a otros precedentes pronunciados por las Superintendencias Regionales, por la Superintendencia General o por Autos Supremos dictados bajo la vigencia de la Ley Nº 2492. El precedente contradictorio deberá invocarse por la Administración Tributaria a tiempo de interponer el Recurso Jerárquico. 

A tal efecto, se entenderá que existe contradicción, cuando ante una situación de derecho similar, el sentido jurado y/o técnico que le asigna la resolución que resuelve el recurso de Alzada no coincida con el del precedente, o por haberse aplicado normas distintas con diversos alcances.\n\n\n\n'''),
              TextSpan(text: 'CAPÍTULO IV\nMEDIDAS PRECAUTORIAS\n\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 31.- (MEDIDAS PRECAUTORIAS). \n\n',style: neg),
              TextSpan(text: '''I. De conformidad al inciso p) del Artículo 139 y el inciso h) del Artículo 140 del Código Tributario Boliviano, en cualquier momento, dentro o fuera de los procesos sujetos a su conocimiento, los Superintendentes Tributarios General y Regionales así como los Intendentes Departamentales, autorizarán o rechazarán total o parcialmente, la adopción de Medidas Precautorias por parte de la Administración Tributaria, a expresa solicitud de ésta, dentro de las veinticuatro (24) horas de recibida la solicitud. En materia aduanera, la Administración Tributaria podrá ejercer la facultad prevista en el segundo párrafo del Artículo 80 de la Ley General de Aduanas.

II. La solicitud que al efecto formule la Administración Tributaria deberá, bajo responsabilidad funcionaria de la autoridad solicitante, incluir un informe detallado de los elementos, hechos y datos que la fundamenten así como una justificación de la proporcionalidad entre la o las medidas a adoptarse y el riesgo fiscal evidente.\n\n\n'''),
              TextSpan(text: 'TÍTULO III\nDISPOSICIONES FINALES\n\n',style: t),
              TextSpan(text: 'CAPÍTULO I\nDISPOSICIONES TRANSITORIAS\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 32.- (CONCLUSIÓN DE TRÁMITES). ',style: neg),
              TextSpan(text: 'Los Recursos de Alzada ante la Superintendencia Tributaria a la fecha de publicación del presente Reglamento, serán tramitados hasta su conclusión conforme al procedimiento administrativo establecido por el Decreto Supremo Nº 27241 de 14 de noviembre de 2003.\n\n\n'),
              TextSpan(text: 'CAPÍTULO II\nDISPOSICIONES FINALES\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 33.- (AUTORIZACIÓN). ',style: neg),
              TextSpan(text: 'Conforme al Parágrafo I del Artículo 106 de la Ley Nº 2492 - Código Tributario Boliviano, para el decomiso preventivo de mercaderías, bienes y medios de transporte en materia aduanera, la Superintendencia Tributaria podrá mediante Resolución Administrativa de carácter general, autorizar a la Aduana Nacional de Bolivia la adopción de estas medidas precautorias, sin perjuicio de las facultades de acción preventiva prevista en el Artículo 186 del Código Tributario Boliviano.\n\n'),
              TextSpan(text: 'ARTÍCULO 34.- (IMPUGNACIÓN). ',style: neg),
              TextSpan(text: 'Las Resoluciones Determinativas dictadas conforme a la Ley Nº 1340 de 28 de mayo de 1992, que fueran impugnadas ante los Superintendentes Regionales en mérito a la Ley Nº 2492 y que contuvieran calificación de conducta como delito tributario, deberán ser sustanciadas conforme al Título II del presente Decreto Supremo, absteniéndose los Superintendentes y la Corte Suprema de Justicia en su Sala Social de Minería y Administrativa de emitir pronunciamiento sobre la calificación de la conducta. Concluida la etapa de prejudicialidad penal, el procesamiento penal correspondiente, se efectuará conforme al Título IV de la Ley Nº 2492.\n\n\n'),
              TextSpan(text: 'CAPÍTULO III\nDISPOSICIONES ABROGATORIAS\n\n\n',style: t),
              TextSpan(text: 'ARTÍCULO 35.- (VIGENCIA DE NORMAS). \n\n',style: neg),
              TextSpan(text: '''I. Se abroga el Decreto Supremo Nº 27241 de 14 de noviembre de 2003.

II. Se abrogan y derogan todas las disposiciones contrarias al presente Decreto Supremo.

El señor Ministro de Estado en el Despacho de Hacienda queda encargado de la ejecución y cumplimiento del presente Decreto Supremo.

Es dado en el Palacio de Gobierno de la ciudad de La Paz, a los dos días del mes de febrero del año dos mil cuatro. \n\n'''),
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