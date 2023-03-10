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
    'T??TULO I, CAP??TULO I, DISPOSICIONES PRELIMINARES, Secci??n I y II',
    'T??TULO I, CAP??TULO II, LOS TRIBUTOS',
    'T??TULO I, CAP??TULO III, RELACI??N JUR??DICA TRIBUTARIA, Secci??n I, II, III, IV, V y VI',
    
    'T??TULO II, CAP??TULO I, DERECHOS Y DEBERES DE LOS SUJETOS DE LA RELACI??N JUR??DICA TRIBUTARIA, Secci??n I, II y III',
    'T??TULO II, CAP??TULO II PROCEDIMIENTOS TRIBUTARIOS, Secci??n I, II, III, IV, y V' ,
    
    'T??TULO III, CAP??TULO I IMPUGNACI??N DE NORMAS',
    'T??TULO III, CAP??TULO II RECURSOS ADMINISTRATIVOS',
    'T??TULO III, CAP??TULO III SUPERINTENDENCIA TRIBUTARIA',
    'T??TULO III, CAP??TULO IV RECURSOS ANTE LAS SUPERINTENDENCIAS TRIBUTARIAS',
    
    'T??TULO IV, CAP??TULO I DISPOSICIONES GENERALES',
    'T??TULO IV, CAP??TULO II CONTRAVENCIONES TRIBUTARIAS',
    'T??TULO IV, CAP??TULO III PROCEDIMIENTO PARA SANCIONAR CONTRAVENCIONES TRIBUTARIAS',
    'T??TULO IV, CAP??TULO IV DELITOS TRIBUTARIOS',
    'T??TULO IV, CAP??TULO V PROCEDIMIENTO PENAL TRIBUTARIO, Secci??n I y II',
    
    'T??TULO V, CAP??TULO I DISPOSICIONES GENERALES, Secci??n I',
    'T??TULO V, CAP??TULO II, DE LOS PROCEDIMIENTOS APLICABLES ANTE LA SUPERINTENDENCIA TRIBUTARIA, Secci??n I, II, y III',
    'T??TULO V, CAP??TULO IV, MEDIDAS PRECAUTORIAS',
    
    'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 27310, CAP??TULO I, II, III, IV y V',
    'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 2993, ANEXO 1 D.S. N?? 2993 y ANEXO 2 D.S. N?? 2993',
    'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 27350, T??TULO I, II y III',
    'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 27874, REGLAMENTA ALGUNOS ASPECTOS DEL C??DIGO TRIBUTARIO BOLIVIANO',
    'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 28247, REGLAMENTO CONTROL DE OFICIO DE LA OBLIGACI??N DE EMITIR FACTURA',
    'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 4249, PR??RROGA DEL PLAZO DE VENCIMIENTO PARA LA DECLARACI??N, DETERMINACI??N Y PAGO DEL IMPUESTO SOBRE LAS UTILIDADES DE LAS EMPRESAS ??? IUE, CON CIERRE AL 31 DE DICIEMBRE DE 2019',
    

  ];
  final palabrasSugerencia=[
    'T??TULO I, CAP??TULO I, DISPOSICIONES PRELIMINARES, Secci??n I y II',
    'T??TULO II, CAP??TULO I, DERECHOS Y DEBERES DE LOS SUJETOS DE LA RELACI??N JUR??DICA TRIBUTARIA, Secci??n I, II y III',
    'T??TULO III, CAP??TULO I IMPUGNACI??N DE NORMAS',
    'T??TULO IV, CAP??TULO I DISPOSICIONES GENERALES',
    'T??TULO V, CAP??TULO I DISPOSICIONES GENERALES, Secci??n I:',
    'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 27310, CAP??TULO I, II, III, IV y V',
   
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
        case 'T??TULO I, CAP??TULO I, DISPOSICIONES PRELIMINARES, Secci??n I y II': return TitleUnoCapUno();
        case 'T??TULO I, CAP??TULO II, LOS TRIBUTOS': return TituloUnoC2();
        case 'T??TULO I, CAP??TULO III, RELACI??N JUR??DICA TRIBUTARIA, Secci??n I, II, III, IV, V y VI': return TituloUnoC3();
        case 'T??TULO II, CAP??TULO I, DERECHOS Y DEBERES DE LOS SUJETOS DE LA RELACI??N JUR??DICA TRIBUTARIA, Secci??n I, II y III': return T2C1();
        case 'T??TULO II, CAP??TULO II PROCEDIMIENTOS TRIBUTARIOS, Secci??n I, II, III, IV, y V': return C2T2();
        case 'T??TULO III, CAP??TULO I IMPUGNACI??N DE NORMAS': return CapUnotres();
        case 'T??TULO III, CAP??TULO II RECURSOS ADMINISTRATIVOS': return CapDostres();
        case 'T??TULO III, CAP??TULO III SUPERINTENDENCIA TRIBUTARIA': return CapTresTres();
        case 'T??TULO III, CAP??TULO IV RECURSOS ANTE LAS SUPERINTENDENCIAS TRIBUTARIAS': return CapCuatroTres();
        case 'T??TULO V, CAP??TULO I DISPOSICIONES GENERALES, Secci??n I:': return;
        case 'T??TULO IV, CAP??TULO I DISPOSICIONES GENERALES': return TitCuatroUno();
        case 'T??TULO IV, CAP??TULO II CONTRAVENCIONES TRIBUTARIAS': return TituloCuatroCapDos();
        case 'T??TULO IV, CAP??TULO III PROCEDIMIENTO PARA SANCIONAR CONTRAVENCIONES TRIBUTARIAS': return TituloCuatroCapTres();
        case 'T??TULO IV, CAP??TULO IV DELITOS TRIBUTARIOS': return TituloCuatroCapCuatro();
        case 'T??TULO IV, CAP??TULO V PROCEDIMIENTO PENAL TRIBUTARIO, Secci??n I y II': return TitiloCuatroCapCinco();
        case 'T??TULO V, CAP??TULO I DISPOSICIONES GENERALES, Secci??n I': return TituloCincoCapUno();
        case 'T??TULO V, CAP??TULO II, DE LOS PROCEDIMIENTOS APLICABLES ANTE LA SUPERINTENDENCIA TRIBUTARIA, Secci??n I, II, y III': return TituloCincoCapDos();
        case 'T??TULO V, CAP??TULO IV, MEDIDAS PRECAUTORIAS': return TituloCincoCapCuatro();
        case 'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 27310, CAP??TULO I, II, III, IV y V': return DecretoSupUno();
        case 'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 2993, ANEXO 1 D.S. N?? 2993 y ANEXO 2 D.S. N?? 2993': return DecretosSupDos();
        case 'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 27350, T??TULO I, II y III' : return DecretoTres();
        case 'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 27874, REGLAMENTA ALGUNOS ASPECTOS DEL C??DIGO TRIBUTARIO BOLIVIANO': return DecretoSupreCuatro();
        case 'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 28247, REGLAMENTO CONTROL DE OFICIO DE LA OBLIGACI??N DE EMITIR FACTURA' : return DecretoSupreCinco();
        case 'DECRETOS SUPREMOS INHERENTES AL C??DIGO TRIBUTARIO BOLIVIANO, DECRETO SUPREMO N?? 4249, PR??RROGA DEL PLAZO DE VENCIMIENTO PARA LA DECLARACI??N, DETERMINACI??N Y PAGO DEL IMPUESTO SOBRE LAS UTILIDADES DE LAS EMPRESAS ??? IUE, CON CIERRE AL 31 DE DICIEMBRE DE 2019' : return DecretoSupreSeis();
     

        default: return  Text('No se encontraron resultados');    
        
      }


    // if (query =='CAP??TULO I, DISPOSICIONES PRELIMINARES, Secci??n I y II') {
    //   return TitleUnoCapUno();
    // } if(query == 'CAP??TULO II, LOS TRIBUTOS'){

    // }



  }

  
    
}


