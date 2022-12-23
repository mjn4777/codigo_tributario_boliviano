import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class CapTresTres extends StatelessWidget {
  final t = TextStyle(
      fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.indigo);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CAPÍTULO III'),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Color(0xff42709b),
      ),
      body: Scrollbar(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: RichText(
            textAlign: TextAlign.justify,
              text: TextSpan(
                  style: rich,
                  children: [
                    TextSpan(text: 'SUPERINTENDENCIA TRIBUTARIA\n\n',style: t),
                    TextSpan(text: 'ARTÍCULO 132.- (CREACIÓN, OBJETO, COMPETENCIAS Y NATURALEZA).\n\n',style: neg),
                    TextSpan(text: '''Crease la Superintendencia Tributaria como parte del Poder Ejecutivo, bajo la tuición del Ministerio de Hacienda como órgano autárquico de derecho público, con autonomía de gestión administrativa, funcional, técnica y financiera, con jurisdicción y competencia en todo el territorio nacional.

La Superintendencia Tributaria tiene como objeto, conocer y resolver los recursos de alzada y jerárquico que se interpongan contra los actos definitivos de la Administración Tributaria.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 133.- (RECURSOS FINANCIEROS). ',style: neg),
                    TextSpan(text: '''Las actividades de la Superintendencia Tributaria se financiarán con:

1. Hasta uno (1) por ciento del total de las recaudaciones tributarias de dominio nacional percibidas en efectivo, que se debitará automáticamente, según se disponga mediante Resolución Suprema.

2. Otros ingresos que pudiera gestionar de fuentes nacionales o internacionales.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 134.- (COMPOSICIÓN DE LA SUPERINTENDENCIA TRIBUTARIA). ',style: neg),
                    TextSpan(text: '''La Superintendencia Tributaria está compuesta por un Superintendente Tributario General con sede en la ciudad de La Paz y cuatro (4) Superintendentes Tributarios Regionales con sede en las capitales de los Departamentos de Chuquisaca, La Paz, Santa Cruz y Cochabamba.

También formarán parte de la Superintendencia Tributaria, los intendentes que, previa aprobación del Superintendente Tributario General, serán designados por el Superintendente Regional en las capitales de departamento donde no existan Superintendencias Regionales, los mismos que ejercerán funciones técnicas y administrativas que garanticen el uso inmediato de los recursos previstos por este Código, sin tener facultad para resolverlos.

La estructura administrativa y competencia territorial de las Superintendencias Tributarias Regionales se establecerán por reglamento.\n\n'''),
                    WidgetSpan(child: Divider(height: 15.0, color: Colors.indigo, thickness: 3.0,)),
                    TextSpan(text: 'Disposiciones Relacionadas:\n',style: neg),
                    TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en sus Artículos 2 y 3 Parágrafos I, II y III señalan lo siguiente:\n\n'),
                    TextSpan(text: '“ARTÍCULO 2.- (COMPOSICIÓN).',style: neg),
                    TextSpan(text: 'La Superintendencia Tributaria está compuesta por un Superintendente Tributario General con sede en la ciudad de La Paz, cuatro (4) Superintendentes Tributarios Regionales con sede en las capitales de los Departamentos de Chuquisaca, La Paz, Santa Cruz y Cochabamba, respectivamente, y cinco (5) intendentes Departamentales, cada uno de ellos con asiento en las capitales de los Departamentos de Pando, Beni, Oruro, Tarija y Potosí”.\n\n'),
                    TextSpan(text: '“ARTÍCULO 3.- (COMPETENCIA TERRITORIAL Y ESTRUCTURA).\n',style: neg),
                    TextSpan(text: '''I. Cada intendente Departamental tiene competencia sobre el Departamento en cuya capital tiene sede; está a su cargo dirigir la intendencia Departamental de la que es titular, con las atribuciones y funciones que le otorgan la Ley y el presente Decreto Supremo.

II. Cada Superintendente Tributario Regional tiene competencia sobre el Departamento en cuya capital tiene sede y sobre el o los Departamentos constituidos en intendencia Departamental con las atribuciones y funciones que le otorgan la Ley y el presente Decreto Supremo, conforme a lo siguiente:

• Superintendente Tributario Regional de Chuquisaca: Intendencia Departamental de Potosí.
• Superintendente Tributario Regional de La Paz: Intendencia Departamental de Oruro.
• Superintendente Tributario Regional de Santa Cruz: Intendencias Departamentales de Pando y Beni.
• Superintendente Tributario Regional de Cochabamba: Intendencia Departamental de Tarija.

III. El Superintendente Tributario General tiene competencia en todo el territorio de la República; está a su cargo dirigir y representar la Superintendencia Tributaria General, con las atribuciones y funciones que le otorgan la Ley y el presente Decreto Supremo. (…)”.\n\n'''),
                    WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,)),
                    TextSpan(text: 'ARTÍCULO 135.- (DESIGNACIÓN DE LOS SUPERINTENDENTES TRIBUTARIOS). ',style: neg),
                    TextSpan(text: '''Superintendente Tributario General y los Superintendentes Tributarios Regionales serán designados por el Presidente de la República de terna propuesta por dos tercios (2/3) de votos de los miembros presentes de la Honorable Cámara de Senadores, de acuerdo a los mecanismos establecidos por la señalada Cámara.

En caso de renuncia, fallecimiento o término del mandato del Superintendente General Tributario, se designará al interino mediante Resolución Suprema, conforme el inciso 16) del Artículo 96º de la Constitución Política del Estado, quién ejercerá funciones en tanto se designe al titular.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 136.- (REQUISITOS PARA SER DESIGNADO SUPERINTENDENTE TRIBUTARIO). ',style: neg),
                    TextSpan(text: '''Para ser designado Superintendente Tributario General o Regional se requiere cumplir los siguientes requisitos:

1. Ser de nacionalidad boliviana.

2. Tener reconocida idoneidad en materia tributaria.

3. Tener como mínimo título universitario a nivel de licenciatura y diez (10) años de experiencia profesional. A estos efectos se tomará en cuenta el ejercicio de la cátedra, la investigación científica, títulos y grados académicos, cargos y funciones que denoten amplio conocimiento de la materia.

4. No haber sido sancionado con pena privativa de libertad o destituido por procesos judiciales o administrativos con resolución ejecutoriada. Si dicha sanción fuese impuesta durante el ejercicio de sus funciones como Superintendente Tributario, por hechos ocurridos antes de su nombramiento, tal situación dará lugar a su inmediata remoción del cargo.

5. No tener Pliego de Cargo ni Nota de Cargo ejecutoriado pendiente de pago en su contra.

6. No tener relación de parentesco de consanguinidad hasta el cuarto grado, en línea directa o colateral, o de afinidad hasta el segundo grado inclusive, con el Presidente o Vicepresidente de la República, las máximas autoridades de la Administración Tributaria, o entre Superintendentes Tributarios.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 137.- (INCOMPATIBILIDADES). ',style: neg),
                    TextSpan(text: 'Las funciones de los Superintendentes Tributarios, tanto General como Regionales, son incompatibles con el ejercicio de todo otro cargo público remunerado, con excepción de las funciones docentes universitarias y de las comisiones codificadoras. Son igualmente incompatibles con las funciones directivas de instituciones privadas, mercantiles, políticas y sindicales. La aceptación de cualquiera de estas funciones implica renuncia tácita a la función como Superintendente Tributario, quedando nulos sus actos a partir de dicha aceptación.\n\n'),
                    TextSpan(text: 'ARTÍCULO 138.- (PERÍODO DE FUNCIONES Y DESTITUCIÓN DE SUPERINTENDENTES TRIBUTARIOS). ',style: neg),
                    TextSpan(text: 'El Superintendente Tributario General desempeñará sus funciones por un período de siete (7) años y los Superintendentes Tributarios Regionales por un período de cinco (5) años, no pudiendo ser reelegidos sino pasado un tiempo igual al que hubiese ejercido su mandato.\n\nLos Superintendentes Tributarios gozan de caso de corte conforme al numeral 6) del Artículo 118 de la Constitución Política del Estado y serán destituidos de sus cargos únicamente con sentencia condenatoria ejecutoriada por delitos cometidos contra la función pública.\n\n'),
                    TextSpan(text: 'ARTÍCULO 139.- (ATRIBUCIONES Y FUNCIONES DEL SUPERINTENDENTE TRIBUTARIO GENERAL). ',style: neg),
                    TextSpan(text: '''El Superintendente Tributario General tiene las siguientes atribuciones y funciones:

a) Dirigir y representar a la Superintendencia Tributaria General;

b) Conocer y resolver, de manera fundamentada, los Recursos Jerárquicos contra las Resoluciones de los Superintendentes Tributarios Regionales, de acuerdo a reglamentación específica;

c) Conocer y resolver la Revisión Extraordinaria conforme a lo establecido en este Código;\n\n'''),
                    WidgetSpan(child: Divider(color: Colors.orange,thickness: 3.0,)),
                    TextSpan(text: 'Disposiciones Relacionadas:\n\n',style:neg),
                    TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 3 Parágrafo V, señala lo siguiente: \n\n'),
                    TextSpan(text: '“ARTÍCULO 3.- (COMPETENCIA TERRITORIAL Y ESTRUCTURA).\n\n',style: neg),
                    TextSpan(text: 'V. Los procedimientos internos para el trámite de los recursos en la Superintendencia Tributaria serán aprobados por el Superintendente Tributario General, en aplicación de las atribuciones que le confiere el inciso f) del Artículo 139 del Código Tributario Boliviano”.\n\n'),
                    WidgetSpan(child: Divider(color: Colors.orange,thickness: 3.0,)),
                    TextSpan(text: '''g) Suscribir contratos y convenios en nombre y representación de la Superintendencia Tributaria General para el desarrollo de sus actividades administrativas y técnicas;

h) Designar al personal técnico y administrativo de la Superintendencia Tributaria General y destituirlo conforme a las normas aplicables; 

i) Aprobar y aplicar las políticas salariales y de recursos humanos de la Superintendencia Tributaria General y Regionales, en base a lo propuesto por las mismas, así como la estructura general administrativa del órgano;\n\n'''),
                    WidgetSpan(child: Divider(color: Colors.orange,thickness: 3.0,)),
                    TextSpan(text: 'Disposiciones Relacionadas:\n\n',style: neg),
                    TextSpan(text: 'Decreto Supremo N° 27350 de 02/02/2004, Reglamento Específico para el Conocimiento y Resolución de los Recursos de Alzada y Jerárquico, Aplicables ante la Superintendencia Tributaria, en su Artículo 3, Parágrafo IV señala lo siguiente:\n\n'),
                    TextSpan(text: '“ARTÍCULO 3.- (COMPETENCIA TERRITORIAL Y ESTRUCTURA).\n\n',style: neg),
                    TextSpan(text: 'IV. La estructura orgánica y funcional de la Superintendencia Tributaria General y las que corresponden a las Superintendencias Tributarias Regionales, serán aprobadas mediante Resolución Administrativa del Superintendente Tributario General, en aplicación de las atribuciones que le confiere el inciso i) del Artículo 139 del Código Tributario Boliviano.\n\n'),
                     WidgetSpan(child: Divider(color: Colors.orange,thickness: 3.0,)),
                    TextSpan(text: '''j) Aprobar el presupuesto institucional de la Superintendencia Tributaria, a cuyo efecto considerará las propuestas presentadas por las Superintendencias Regionales, para su presentación al Ministerio de Hacienda y su incorporación al Presupuesto General de la Nación;

k) Administrar los recursos económicos y financieros de la Superintendencia Tributaria en el marco de las normas del Sistema Nacional de Administración Financiera y Control Gubernamental;
l) Mantener el Registro Público de la Superintendencia Tributaria, en el que se archivarán copias de las resoluciones que hubiera dictado resolviendo los Recursos Jerárquicos, así como copias de las resoluciones que los Superintendentes Tributarios Regionales dictaran para resolver los Recursos de Alzada; 

m) Proponer al Poder Ejecutivo normas relacionadas con la Superintendencia Tributaria y cumplir las que éste dicte sobre la materia;

n) Adoptar las medidas administrativas y disciplinarias necesarias para que los Superintendentes Regionales cumplan sus funciones de acuerdo con la Ley, libres de influencias indebidas de cualquier origen;

o) Fiscalizar y emitir opinión sobre la eficiencia y eficacia de la gestión de las Superintendencias Regionales;

p) Adoptar medidas precautorias conforme lo dispuesto por este Código, previa solicitud de la Administración Tributaria;

q) Realizar los actos que sean necesarios para el cumplimiento de sus funciones.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 140.- (ATRIBUCIONES Y FUNCIONES DE LOS SUPERINTENDENTES TRIBUTARIOS REGIONALES). ',style: neg),
                    TextSpan(text: '''Los Superintendentes Tributarios Regionales tienen las siguientes atribuciones y funciones:

a) Conocer y resolver, de manera fundamentada, los Recursos de Alzada contra los actos de la Administración Tributaria, de acuerdo al presente Código;

b) Admitir o rechazar los Recursos Jerárquicos contra las resoluciones que resuelvan los Recursos de Alzada y remitir a conocimiento del Superintendente Tributario General;

c) Remitir al Registro Público de la Superintendencia Tributaria General copias de las Resoluciones que hubieran dictado resolviendo los Recursos de Alzada;

d) Seleccionar, designar, evaluar, promover y remover al personal técnico y administrativo de la Superintendencia Tributaria Regional, conforme a su reglamento interno y al presupuesto que se le hubiera asignado;

e) Designar intendentes en las capitales de departamento en las que no hubiere Superintendencias Regionales, de acuerdo a sus necesidades y como parte de la estructura general;

f) Resolver los asuntos que sean puestos en su conocimiento por los intendentes;

g) Suscribir contratos y convenios en nombre y representación de la Superintendencia Regional para el desarrollo de sus actividades administrativas y técnicas;

h) Autorizar y/o adoptar medidas precautorias, previa solicitud formulada por la Administración Tributaria, conforme lo dispuesto por este Código;

i) Realizar los actos que sean necesarios para el cumplimiento de sus responsabilidades;

j) Ejercer simultáneamente suplencia de otro Superintendente Tributario Regional, cuando este hubiere muerto, renunciado, se hallare impedido o su mandato hubiera concluido. Dicha suplencia durará hasta la designación del sustituto.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 141.- (ORGANIZACIÓN). ',style: neg),
                    TextSpan(text: 'La organización, estructura y procedimientos administrativos internos aplicables por la Superintendencia General, serán aprobados mediante Resolución Suprema. En el caso de las Superintendencias Regionales, esta aprobación se realizará mediante Resolución Administrativa emitida por la Superintendencia General.\n',style: neg),
                    WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,height: 30.0,)),
                    TextSpan(text: '''Sentencia Constitucional 0009/2004, de 28 de enero de 2004: En el Recurso Directo o Abstracto de Inconstitucionalidad, en el cual se demanda la Inconstitucionalidad de los Artículos 139 en sus Incisos b) y c), 140 Incisos a) y b), 143, 144, 145, 146 y 147 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por infringir los Artículos 16º Parágrafos I) y IV), 116 Parágrafos II) y III) y 118 de la Constitución Política del Estado (CPE).
El Tribunal Constitucional declara: 1° La INCONSTITUCIONALIDAD, 1) Por omisión normativa del Artículo 131, 2) Por contradicción de los Artículos 131 Tercer Párrafo, 139 Inciso c), 141, 145, 146 y 147 del Código Tributario Boliviano (CTB). Con los efectos previstos por el Artículo 58, Parágrafo III de la Ley del Tribunal Constitucional, y\n\n'''),
                    TextSpan(text: '2° La CONSTITUCIONALIDAD de los Artículos 139 Inciso b), 140 Incisos a) y b), 143 y 144 del Código Tributario Boliviano (CTB).'),
                    WidgetSpan(child: Divider(color: Colors.indigo,thickness: 3.0,height: 30.0,)),
                    TextSpan(text: 'ARTÍCULO 142.- (NORMAS APLICABLES). ',style: neg),
                    TextSpan(text: 'Los recursos administrativos se sustanciarán y resolverán con arreglo al procedimiento establecido en este Título y en la reglamentación que al efecto se dicte.'),
                    TextSpan(text: ''),
                    TextSpan(text: ''),
                    TextSpan(text: ''),
                    TextSpan(text: ''),
                    ])),
        ),
      )),
    );
  }
}
