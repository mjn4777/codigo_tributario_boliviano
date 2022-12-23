import 'package:flutter/material.dart';

class TitleUnoCapUno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff42709b),
        title: Text('CAPÍTULO I'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Text(
                  'DISPOSICIONES PRELIMINARES',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  
                  'SECCIÓN I: ÁMBITO DE APLICACIÓN, VIGENCIA Y PLAZOS',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.blue, ),textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "ARTÍCULO 1.- (ÁMBITO DE APLICACIÓN). Las disposiciones de este Código establecen los principios, instituciones, procedimientos y las normas fundamentales que regulan el régimen jurídico del sistema tributario boliviano y son aplicables a todos los tributos de carácter nacional, departamental, municipal y universitario. \n\nARTÍCULO 2.- (ÁMBITO ESPACIAL). Las normas tributarias tienen aplicación en el ámbito territorial sometido a la facultad normativa del órgano competente para dictarlas, salvo que en ellas se establezcan límites territoriales más restringidos. Tratándose de tributos aduaneros, salvo lo dispuesto en convenios internacionales o leyes especiales, el ámbito espacial está constituido por el territorio nacional y las áreas geográficas de territorios extranjeros donde rige la potestad aduanera, en virtud a Tratados o Convenios Internacionales suscritos por el Estado. \n\nARTÍCULO 3.- (VIGENCIA). Las normas tributarias regirán a partir de su publicación oficial o desde la fecha que ellas determinen, siempre que hubiera publicación previa.",
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 25.0,
                ),
                Container(
                  height: 2.5,
                  width: 300.0,
                  color: Colors.black54,
                  margin: EdgeInsets.only(bottom: 25.0),
                ),
                Text(
                  "Nota del Editor:\n\nLey N° 031 de 19/07/2010; Ley Marco de Autonomías y Descentralización “Andrés Ibáñez”, mediante las Disposiciones Abrogatorias y Derogatorias, Disposiciones Derogatorias, Numeral 1, derogó el Segundo Párrafo del Artículo precedente.",
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 2.5,
                  width: 300.0,
                  color: Colors.black54,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.amber.shade50,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Disposiciones Relacionadas:\n\nDecreto Supremo N° 27310 de 09/01/2004, Reglamento al Código Tributario Boliviano, en su Artículo 2, señala lo siguiente:\n\n“ARTÍCULO 2.- (VIGENCIA). I. A efecto de la aplicación de lo dispuesto en el Artículo 3 de la Ley N° 2492, en tanto la Administración Tributaria no cuente con órganos de difusión propios, será válida la publicación realizada en al menos un medio de prensa de circulación nacional.\n\nII. En el caso de tributos municipales, la publicación de las Ordenanzas Municipales de Tasas y Patentes se realizará juntamente con la Resolución Senatorial respectiva. Tanto ésta como las normas reglamentarias administrativas, podrán publicarse en un medio de prensa de circulación nacional o local y en los que no existiera, se difundirán a través de otros medios de comunicación locales”.\n\n Nota del Editor\n\nLey N° 031 de 19/07/2010; Ley Marco de Autonomías y Descentralización “Andrés Ibáñez”, mediante las Disposiciones Abrogatorias y Derogatorias, Disposiciones Derogatorias, Numeral 1, derogó implícitamente la primera parte del Parágrafo II del Artículo precedente.",
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Divider(
                  height: 25,
                  color: Colors.black,
                ),
                SelectableText(
                  'ARTÍCULO 4.- (PLAZOS Y TÉRMINOS). Los plazos relativos a las normas tributarias son perentorios y se computarán en la siguiente forma:',
                  toolbarOptions: ToolbarOptions(copy: true, selectAll: true),
                  textAlign: TextAlign.justify,
                ),
                Text(
                  '''
                
      1. Los plazos en meses se computan de fecha a fecha y si en el mes de vencimiento no hubiera día equivalente, se entiende que el plazo acaba el último día del mes. Si el plazo se fija en años, se entenderán siempre como años calendario.
      
      2. Los plazos en días que determine este Código, cuando la norma aplicable no disponga expresamente lo contrario, se entenderán siempre referidos a días hábiles administrativos en tanto no excedan de diez (10) días y siendo más extensos se computarán por días corridos.
      
      3. Los plazos y términos comenzarán a correr a partir del día siguiente hábil a aquel en que tenga lugar la notificación o publicación del acto y concluyen al final de la última hora del día de su vencimiento. En cualquier caso, cuando el último día del plazo sea inhábil se entenderá siempre prorrogado al primer día hábil siguiente.
      
      4. Se entienden por momentos y días hábiles administrativos, aquellos en los que la Administración Tributaria correspondiente cumple sus funciones, por consiguiente, los plazos que vencieren en día inhábil para la Administración Tributaria, se entenderán prorrogados hasta el día hábil siguiente.
      
      En el cómputo de plazos y términos previstos en este Código, no surte efecto el término de la distancia.''',
                  textAlign: TextAlign.justify,
                ),
                Divider(
                  height: 25,
                  color: Colors.black54,
                ),
                RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(
                    
                    style: TextStyle(color: Colors.black87),
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Sentencia Constitucional 0079/2006, ', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: 'de 16 de octubre de 2006: En el Recurso Indirecto o Incidental de Inconstitucionalidad, en el cual se demanda la Inconstitucionalidad del último párrafo del Artículo 4 de la Ley N° 2492 (Código Tributario Boliviano - CTB), por considerarlo contrario al principio de igualdad y al debido proceso consagrados por los Artículos 6 Parágrafo I y 16 Parágrafo IV de la Constitución Política del Estado (CPE).\n\n'),
                      TextSpan(text: 'El Tribunal Constitucional '),
                      TextSpan(text: 'declara INCONSTITUCIONAL el último párrafo del Artículo 4 ', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: 'del Código Tributario Boliviano (CTB). Con los efectos derogatorios establecidos en el Artículo 58, Parágrafo III de la Ley del Tribunal Constitucional.'),
                     
                     
                    ],
                  ),
                ),
                Divider(height: 25, color: Colors.black,),
                Text('SECCIÓN II: FUENTES DEL DERECHO TRIBUTARIO\n', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.blue),textAlign: TextAlign.center,),
                RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(style: TextStyle(color: Colors.black87),
                  children: [
                    TextSpan(text: 'ARTÍCULO 5.- (FUENTE, PRELACIÓN NORMATIVA Y DERECHO SUPLETORIO).\n\n',style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: '''
      I. Con carácter limitativo, son fuente del Derecho Tributario con la siguiente prelación normativa:
      
      1. La Constitución Política del Estado.
      2. Los Convenios y Tratados Internacionales aprobados por el Poder Legislativo.
      3. El presente Código Tributario.
      4. Las Leyes.
      5. Los Decretos Supremos.
      6. Resoluciones Supremas.
      7. Las demás disposiciones de carácter general dictadas por los órganos administrativos facultados al efecto con las limitaciones y requisitos de formulación establecidos en este Código.
      
      También constituyen fuente del Derecho Tributario las Ordenanzas Municipales de tasas y patentes, aprobadas por el Honorable Senado Nacional, en el ámbito de su jurisdicción y competencia.
      
      II. Tendrán carácter supletorio a este Código, cuando exista vacío en el mismo, los principios generales del Derecho Tributario y en su defecto los de otras ramas jurídicas que correspondan a la naturaleza y fines del caso particular.\n\n'''),
                    TextSpan(text: 'ARTÍCULO 6.- (PRINCIPIO DE LEGALIDAD O RESERVA DE LEY).\n\n', style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: '''
      I. Sólo la Ley puede:
      
      1. Crear, modificar y suprimir tributos, definir el hecho generador de la obligación tributaria; fijar la base imponible y alícuota o el límite máximo y mínimo de la misma; y designar al sujeto pasivo.
      2. Excluir hechos económicos gravables del objeto de un tributo.
      3. Otorgar y suprimir exenciones, reducciones o beneficios.
      4. Condonar total o parcialmente el pago de tributos, intereses y sanciones.
      5. Establecer los procedimientos jurisdiccionales.
      6. Tipificar los ilícitos tributarios y establecer las respectivas sanciones.
      7. Establecer privilegios y preferencias para el cobro de las obligaciones tributarias.
      8. Establecer regímenes suspensivos en materia aduanera.'''),
                  
                  ]
                )),
                Divider(height: 25,color: Colors.black,),
                RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(style: TextStyle(color: Colors.black),
                children: [
                  TextSpan(text: 'Nota del Editor:\n\n', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: 'Ley N° 031', style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' de 19/07/2010; Ley Marco de Autonomías y Descentralización “Andrés Ibáñez”, mediante las Disposiciones Abrogatorias y Derogatorias, Disposiciones Derogatorias, Numeral 1, derogó el Parágrafo II del Artículo precedente.'),
                ]
                ),
                
                  
                ),
                Divider(height: 25,color: Colors.black, ),
                RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(text: 'ARTÍCULO 7.- (GRAVAMEN ARANCELARIO). ', style: TextStyle(fontWeight: FontWeight.bold), ),
                    TextSpan(text: 'Conforme lo dispuesto en los acuerdos y convenios internacionales ratificados constitucionalmente, el Poder Ejecutivo mediante Decreto Supremo establecerá la alícuota del Gravamen Arancelario aplicable a la importación de mercancías cuando corresponda los derechos de compensación y los derechos antidumping.\n\n'),
                    TextSpan(text: 'ARTÍCULO 8.- (MÉTODOS DE INTERPRETACIÓN Y ANALOGÍA).\n\n', style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: '''
      I. Las normas tributarias se interpretarán con arreglo a todos los métodos admitidos en Derecho, pudiéndose llegar a resultados extensivos o restrictivos de los términos contenidos en aquellas. En exenciones tributarias serán interpretados de acuerdo al método literal.
      
      II. Cuando la norma relativa al hecho generador se refiera a situaciones definidas por otras ramas jurídicas, sin remitirse ni apartarse expresamente de ellas, la interpretación deberá asignar el significado que más se adapte a la realidad económica. Para determinar la verdadera naturaleza del hecho generador o imponible, se tomará en cuenta:
      
      a) Cuando el sujeto pasivo adopte formas jurídicas manifiestamente inapropiadas o atípicas a la realidad económica de los hechos gravados, actos o relaciones económicas subyacentes en tales formas, la norma tributaria se aplicará prescindiendo de esas formas, sin perjuicio de la eficacia jurídica que las mismas tengan en el ámbito civil u otro.
      
      b) En los actos o negocios en los que se produzca simulación, el hecho generador gravado será el efectivamente realizado por las partes con independencia de las formas o denominaciones jurídicas utilizadas por los interesados. El negocio simulado será irrelevante a efectos tributarios.
      
      III. La analogía será admitida para llenar los vacíos legales, pero en virtud de ella no se podrán crear tributos, establecer exclusiones ni exenciones, tipificar delitos y definir contravenciones, aplicar sanciones, ni modificar normas existentes.'''),
                    TextSpan(text: ''),
                  ]
                  )
                
                )
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
