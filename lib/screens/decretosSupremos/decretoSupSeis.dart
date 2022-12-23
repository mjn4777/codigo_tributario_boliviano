import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:flutter/material.dart';

class DecretoSupreSeis extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DECRETO SUPREMO N° 4249',style: TextStyle(fontSize: 16.0),),
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
              TextSpan(text: '''Que el Parágrafo I del Artículo 35 de la Constitución Política del Estado, determina que el Estado, en todos sus niveles, protegerá el derecho a la salud, promoviendo políticas públicas orientadas a mejorar la calidad de vida y el bienestar colectivo.

Que el Artículo 36 y siguientes de la Ley N° 843 (Texto Ordenado vigente), establece que el Impuesto sobre las Utilidades de las Empresas – IUE, que según el Decreto Supremo Nº 24051, de 29 de junio de 1995, este impuesto es declarado, determinado y pagado, dentro del plazo de ciento veinte (120) días siguientes al cierre de la gestión fiscal respectiva.

Que el Parágrafo I del Artículo 53 de la Ley N° 2492, de 2 de agosto de 2003, Código Tributario Boliviano, dispone que el pago debe efectuarse en la fecha que establezcan las disposiciones normativas.

Que el Parágrafo III del Artículo 53 de la Ley N° 2492, señala que la Administración Tributaria podrá disponer fundadamente y con carácter general prórrogas de oficio para el pago de tributos. En este caso no procede la convertibilidad del tributo en Unidades de Fomento de la Vivienda, la aplicación de intereses ni de sanciones por el tiempo sujeto a prórroga.

Que el Artículo 39 del Decreto Supremo Nº 24051, de 29 de junio de 1995, Reglamento del Impuesto sobre las Utilidades de las Empresas, establece que los plazos para la presentación de las declaraciones juradas y el pago del impuesto, cuando corresponda, vencerán a los ciento veinte (120) días posteriores al cierre de la gestión fiscal.

Que el Decreto Supremo N° 4196, de 17 de marzo de 2020, declara emergencia sanitaria nacional y cuarentena en todo el territorio del Estado Plurinacional de Bolivia, contra el brote del Coronavirus (COVID-19).

Que el Decreto Supremo N° 4198, de 18 de marzo de 2020, difiere hasta el 29 de mayo de 2020, el plazo para el pago del IUE de la gestión cerrada al 31 de diciembre de 2019.

Que el Decreto Supremo N° 4199, de 21 de marzo de 2020, declara Cuarentena Total en todo el territorio del Estado Plurinacional de Bolivia, contra el contagio y propagación del Coronavirus (COVID-19), con suspensión de actividades públicas y privadas.

Que el Decreto Supremo N° 4229, de 29 de abril de 2020, establece la Cuarentena Condicionada y Dinámica, en base a las condiciones de riesgo determinadas por el Ministerio de Salud, en su calidad de Órgano Rector, para la aplicación de las medidas correspondientes que deberán cumplir los municipios y/o departamentos.

Que ante la subsistencia de la cuarentena es necesario ampliar el plazo de vencimiento para la declaración, determinación y pago del IUE por la gestión fiscal 2019, con cierre al 31 de diciembre 2019, para los contribuyentes categorizados como Resto por el Servicio de Impuestos Nacionales, a efectos de reducir el riesgo de contagio por aglomeraciones en entidades financieras. \n\n'''),
              TextSpan(text: 'EN CONSEJO DE MINISTROS,\nDECRETA:\n\n\nARTÍCULO 1.- (OBJETO). ',style: neg),
              TextSpan(text: 'El presente Decreto Supremo tiene por objeto prorrogar el plazo de vencimiento para la declaración, determinación y pago del Impuesto sobre las Utilidades de las Empresas – IUE, con cierre al 31 de diciembre de 2019.\n\n'),
              TextSpan(text: 'ARTÍCULO 2.- (PRÓRROGA DEL IMPUESTO SOBRE LAS UTILIDADES DE LAS EMPRESAS). ',style: neg),
              TextSpan(text: '''I. Se prorroga el plazo de vencimiento para la declaración, determinación y pago del IUE de la gestión cerrada al 31 de diciembre de 2019 correspondiente a los contribuyentes categorizados como Resto en la gestión 2019 por el Servicio de Impuestos Nacionales, conforme a lo siguiente:

1.  Los contribuyentes pagarán el cien por ciento (100%) del impuesto declarado y determinado hasta el 31 de julio de 2020;

2. Excepcionalmente, los contribuyentes que solo alcancen a pagar el cincuenta por ciento (50%) del impuesto declarado y determinado hasta el 31 de julio de 2020, tendrán una prórroga de oficio hasta el 31 de agosto de 2020 para pagar el quince por ciento (15%) del impuesto declarado y determinado; hasta el 30 de septiembre de 2020 para pagar el quince por ciento (15%) del impuesto declarado y determinado y; hasta el 30 de octubre de 2020 para pagar el veinte por ciento (20%) del impuesto declarado y determinado. Esta prórroga escalonada se concede según lo establecido en el Parágrafo III del Artículo 53 de la Ley N° 2492, por lo que no procede la convertibilidad del tributo en Unidades de Fomento de la Vivienda, la aplicación de intereses ni de sanciones por el tiempo sujeto a prórroga.

II. Los contribuyentes que hubieran pagado hasta el 29 de mayo de 2020 el IUE de la gestión cerrada al 31 de diciembre de 2019, podrán rectificar la Declaración Jurada correspondiente hasta el 31 de julio de 2020 por el saldo a favor del Fisco que resulte, sin multas, intereses, ni mantenimiento de valor. 

El señor Ministro de Estado en el Despacho de Economía y Finanzas Públicas, queda encargado de la ejecución y cumplimiento del presente Decreto Supremo. 

Es dado en el Palacio de Gobierno de la ciudad de La Paz, a los veintiocho días del mes de mayo del año dos mil veinte.\n\n'''),
              TextSpan(text: ''),
              TextSpan(text: ''),
            ])),
          ),
        ),
      ),
    );
  }
}