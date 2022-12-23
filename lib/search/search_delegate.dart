import 'package:flutter/material.dart';
import 'package:diacritic/diacritic.dart';

import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretoSupSeis.dart';
import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretosSupCinco.dart';
import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretosSupCuatro.dart';
import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretosSupDos.dart';
import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretosSupTres.dart';
import 'package:codigo_tributario_boliviano/screens/decretosSupremos/decretosSupUno.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_1/cap1.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_1/cap2.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_1/tituloUnoC3.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_2/titulo2CapDos.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_2/titulo2CapUno.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_3/capituloCuatroTres.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_3/capituloDostres.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_3/capituloTresTres.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_3/captuloUnoTres.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_4/t4CapCinco.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_4/t4CapCuatro.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_4/t4CapDos.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_4/t4CapTres.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_4/t4CapUno.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_5/t5CapCuatro.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_5/t5CapDos.dart';
import 'package:codigo_tributario_boliviano/screens/titulo_5/t5CapUno.dart';


class SearchDelegateCodigo extends SearchDelegate {

  final palabras = [
    'TÍTULO I, CAPÍTULO I, DISPOSICIONES PRELIMINARES, Sección I y II',
    'TÍTULO I, CAPÍTULO II, LOS TRIBUTOS',
    'TÍTULO I, CAPÍTULO III, RELACIÓN JURÍDICA TRIBUTARIA, Sección I, II, III, IV, V y VI',
    
    'TÍTULO II, CAPÍTULO I, DERECHOS Y DEBERES DE LOS SUJETOS DE LA RELACIÓN JURÍDICA TRIBUTARIA, Sección I, II y III',
    'TÍTULO II, CAPÍTULO II PROCEDIMIENTOS TRIBUTARIOS, Sección I, II, III, IV, y V' ,
    
    'TÍTULO III, CAPÍTULO I IMPUGNACIÓN DE NORMAS',
    'TÍTULO III, CAPÍTULO II RECURSOS ADMINISTRATIVOS',
    'TÍTULO III, CAPÍTULO III SUPERINTENDENCIA TRIBUTARIA',
    'TÍTULO III, CAPÍTULO IV RECURSOS ANTE LAS SUPERINTENDENCIAS TRIBUTARIAS',
    
    'TÍTULO IV, CAPÍTULO I DISPOSICIONES GENERALES',
    'TÍTULO IV, CAPÍTULO II CONTRAVENCIONES TRIBUTARIAS',
    'TÍTULO IV, CAPÍTULO III PROCEDIMIENTO PARA SANCIONAR CONTRAVENCIONES TRIBUTARIAS',
    'TÍTULO IV, CAPÍTULO IV DELITOS TRIBUTARIOS',
    'TÍTULO IV, CAPÍTULO V PROCEDIMIENTO PENAL TRIBUTARIO, Sección I y II',
    
    'TÍTULO V, CAPÍTULO I DISPOSICIONES GENERALES, Sección I',
    'TÍTULO V, CAPÍTULO II, DE LOS PROCEDIMIENTOS APLICABLES ANTE LA SUPERINTENDENCIA TRIBUTARIA, Sección I, II, y III',
    'TÍTULO V, CAPÍTULO IV, MEDIDAS PRECAUTORIAS',
    
    'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 27310, CAPÍTULO I, II, III, IV y V',
    'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 2993, ANEXO 1 D.S. N° 2993 y ANEXO 2 D.S. N° 2993',
    'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 27350, TÍTULO I, II y III',
    'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 27874, REGLAMENTA ALGUNOS ASPECTOS DEL CÓDIGO TRIBUTARIO BOLIVIANO',
    'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 28247, REGLAMENTO CONTROL DE OFICIO DE LA OBLIGACIÓN DE EMITIR FACTURA',
    'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 4249, PRÓRROGA DEL PLAZO DE VENCIMIENTO PARA LA DECLARACIÓN, DETERMINACIÓN Y PAGO DEL IMPUESTO SOBRE LAS UTILIDADES DE LAS EMPRESAS – IUE, CON CIERRE AL 31 DE DICIEMBRE DE 2019',
    

  ];
  final palabrasSugerencia=[
    'TÍTULO I, CAPÍTULO I, DISPOSICIONES PRELIMINARES, Sección I y II',
    'TÍTULO II, CAPÍTULO I, DERECHOS Y DEBERES DE LOS SUJETOS DE LA RELACIÓN JURÍDICA TRIBUTARIA, Sección I, II y III',
    'TÍTULO III, CAPÍTULO I IMPUGNACIÓN DE NORMAS',
    'TÍTULO IV, CAPÍTULO I DISPOSICIONES GENERALES',
    'TÍTULO V, CAPÍTULO I DISPOSICIONES GENERALES, Sección I:',
    'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 27310, CAPÍTULO I, II, III, IV y V',
   
  ];


  
  @override
  List<Widget> buildActions(BuildContext context) {
    

    return [IconButton(onPressed: () {
      query = "";
    
    }, icon: Icon(Icons.close))];
  }

  @override
  Widget buildLeading(BuildContext context) {
   
    return IconButton(onPressed: (){
      close(context, Null);
    }, icon: Icon(Icons.arrow_back_ios));
  }

  @override
  Widget buildResults(BuildContext context) {
        
  return Center(
    child: _cond(),
  );
  
  
  
  
  // Center(

      
  //   child: Column(
  //     mainAxisAlignment: MainAxisAlignment.center,
  //     children: [
  //       Icon(Icons.location_city,size: 120,),
  //       const SizedBox(height: 48,),
  //       Text(query,style: TextStyle(
  //         fontSize: 64,
          
  //       ),)
  //     ],
  //   ),
  // );

  }

  @override
  Widget buildSuggestions(BuildContext context) {
    
    // final sugenerencia = query.isEmpty?palabras:palabrasSug.where((p) => p.startsWith(query)).toList();
    
    // return ListView.builder(itemBuilder: (context, index) => ListTile(

    //   onTap: (){
    //     showResults(context);
    //   },
    //   leading: Icon(Icons.book),
    //   title: RichText(text: TextSpan(
    //     text: sugenerencia[index].substring(0,query.length),
    //     style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
    //     children: [
    //       TextSpan(
    //         text: sugenerencia[index].substring(query.length),
    //         style: TextStyle(color: Colors.grey)
    //       )
    //     ]
    //   )),
    // ),
    // itemCount: sugenerencia.length,
    // );


    



    final sugerencia = query.isEmpty

            ?palabrasSugerencia
            :palabras.where((palabras){

              final palabraLower = removeDiacritics(palabras).toLowerCase();
              final queryLower = query.toLowerCase();

              return palabraLower.contains(queryLower); //startsWith

            }).toList();

    return buildSuggestionsSuccess(sugerencia);
    
  }


  Widget buildSuggestionsSuccess(List<String> sugerencia) => ListView.builder(
    itemCount: sugerencia.length,
    itemBuilder: (context, index) {
      final sug = sugerencia[index]; 
      final queryText = sug.substring(0, query.length);
      final remainingText = sug.substring(query.length);



      return ListTile(

        onTap: (){
          query = sug;
          showResults(context);
        },
        leading: Icon(Icons.book_sharp),
        // title: Text(sug),
        title: RichText(text: TextSpan(text: queryText,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),
              children: [
                TextSpan(text: remainingText,style: TextStyle(color: Colors.grey))
              ])),
      );

    }
    );

  _cond() {

     
      switch  (query){
        case 'TÍTULO I, CAPÍTULO I, DISPOSICIONES PRELIMINARES, Sección I y II': return TitleUnoCapUno();
        case 'TÍTULO I, CAPÍTULO II, LOS TRIBUTOS': return TituloUnoC2();
        case 'TÍTULO I, CAPÍTULO III, RELACIÓN JURÍDICA TRIBUTARIA, Sección I, II, III, IV, V y VI': return TituloUnoC3();
        case 'TÍTULO II, CAPÍTULO I, DERECHOS Y DEBERES DE LOS SUJETOS DE LA RELACIÓN JURÍDICA TRIBUTARIA, Sección I, II y III': return T2C1();
        case 'TÍTULO II, CAPÍTULO II PROCEDIMIENTOS TRIBUTARIOS, Sección I, II, III, IV, y V': return C2T2();
        case 'TÍTULO III, CAPÍTULO I IMPUGNACIÓN DE NORMAS': return CapUnotres();
        case 'TÍTULO III, CAPÍTULO II RECURSOS ADMINISTRATIVOS': return CapDostres();
        case 'TÍTULO III, CAPÍTULO III SUPERINTENDENCIA TRIBUTARIA': return CapTresTres();
        case 'TÍTULO III, CAPÍTULO IV RECURSOS ANTE LAS SUPERINTENDENCIAS TRIBUTARIAS': return CapCuatroTres();
        case 'TÍTULO V, CAPÍTULO I DISPOSICIONES GENERALES, Sección I:': return;
        case 'TÍTULO IV, CAPÍTULO I DISPOSICIONES GENERALES': return TitCuatroUno();
        case 'TÍTULO IV, CAPÍTULO II CONTRAVENCIONES TRIBUTARIAS': return TituloCuatroCapDos();
        case 'TÍTULO IV, CAPÍTULO III PROCEDIMIENTO PARA SANCIONAR CONTRAVENCIONES TRIBUTARIAS': return TituloCuatroCapTres();
        case 'TÍTULO IV, CAPÍTULO IV DELITOS TRIBUTARIOS': return TituloCuatroCapCuatro();
        case 'TÍTULO IV, CAPÍTULO V PROCEDIMIENTO PENAL TRIBUTARIO, Sección I y II': return TitiloCuatroCapCinco();
        case 'TÍTULO V, CAPÍTULO I DISPOSICIONES GENERALES, Sección I': return TituloCincoCapUno();
        case 'TÍTULO V, CAPÍTULO II, DE LOS PROCEDIMIENTOS APLICABLES ANTE LA SUPERINTENDENCIA TRIBUTARIA, Sección I, II, y III': return TituloCincoCapDos();
        case 'TÍTULO V, CAPÍTULO IV, MEDIDAS PRECAUTORIAS': return TituloCincoCapCuatro();
        case 'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 27310, CAPÍTULO I, II, III, IV y V': return DecretoSupUno();
        case 'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 2993, ANEXO 1 D.S. N° 2993 y ANEXO 2 D.S. N° 2993': return DecretosSupDos();
        case 'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 27350, TÍTULO I, II y III' : return DecretoTres();
        case 'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 27874, REGLAMENTA ALGUNOS ASPECTOS DEL CÓDIGO TRIBUTARIO BOLIVIANO': return DecretoSupreCuatro();
        case 'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 28247, REGLAMENTO CONTROL DE OFICIO DE LA OBLIGACIÓN DE EMITIR FACTURA' : return DecretoSupreCinco();
        case 'DECRETOS SUPREMOS INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N° 4249, PRÓRROGA DEL PLAZO DE VENCIMIENTO PARA LA DECLARACIÓN, DETERMINACIÓN Y PAGO DEL IMPUESTO SOBRE LAS UTILIDADES DE LAS EMPRESAS – IUE, CON CIERRE AL 31 DE DICIEMBRE DE 2019' : return DecretoSupreSeis();
     

        default: return  Text('No se encontraron resultados');    
        
      }


    // if (query =='CAPÍTULO I, DISPOSICIONES PRELIMINARES, Sección I y II') {
    //   return TitleUnoCapUno();
    // } if(query == 'CAPÍTULO II, LOS TRIBUTOS'){

    // }



  }

  
    
}


