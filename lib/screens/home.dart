import 'package:codigo_tributario_boliviano/screens/decretosSupremos.dart';
import 'package:codigo_tributario_boliviano/search/search_delegate.dart';
import 'package:flutter/material.dart';

import 'package:codigo_tributario_boliviano/screens/titulo1.dart';
import 'package:codigo_tributario_boliviano/screens/titulo2.dart';
import 'package:codigo_tributario_boliviano/screens/titulo3.dart';
import 'package:codigo_tributario_boliviano/screens/titulo4.dart';
import 'package:codigo_tributario_boliviano/screens/titulo5.dart';


//DASHBOARD

class HomeApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
      
      
      body:
      

      SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/portada.jpg'),fit: BoxFit.cover )
          ),
          
          child: SafeArea(
            
             child: Wrap(
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: [
        
                    
        
                  Padding(
                    padding: EdgeInsets.all(9.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                                                 
                        // InkWell(child: Icon(Icons.menu, color: Colors.white, size: 30.0,),
                        // onTap: (){},),                                   
                        InkWell(child: Icon(Icons.search, color: Colors.white, size: 30.0,),
                                onTap: (){
                                    showSearch(
                                      context: context, 
                                      delegate: SearchDelegateCodigo(),);
                                },)                                   
                      ],
                    ),
                    ),
                    Padding(
                      
                      padding: EdgeInsets.all(20.0),
                      child: Text('CÓDIGO TRIBUTARIO \nBOLIVIANO',
                        
                        style: TextStyle(
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 5.0,


                          ),
                          
                        ],
                        
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        height: 1.1,
                        
                      ), ),
                      
                    ),
                    
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Wrap(alignment: WrapAlignment.center,
                        
                          children: [
        
                            
                            SizedBox(
                              
                              width: 160.0,
                              height: 180.0,
                              
                                child: Card(
                                 //fromARGB(255, 21, 21, 21)
                                  color: Color(0xff0c3454),
                                  child: InkWell(
                                    onTap: (){
                                      Navigator.push(context, 
                                      MaterialPageRoute(builder: (context) => TituloUno(),));
                                    },
                                    child: Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Column(
                                        children: [
                                          Image.asset('assets/open-book.png', width: 90.0,),
                                          SizedBox(
                                            height: 15.0,
                                          ),
                                          Text('TÍLULO I',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                          ),),
                                          SizedBox(
                                            height: 8.0,                                 
                                          ),
                                          Text('NORMAS SUTANTIVAS Y MATERIALES',
                                          textAlign:TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10.0,
                                            
                                            
                                          ),)
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              
                            
                            ),
                              SizedBox(
                              width: 160.0,
                              height: 180.0,
                              child: Card(
                                color: Color(0xff0c3454),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => TituloDos()));
                                  },
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset('assets/open-book.png', width: 90.0,),
                                        SizedBox(
                                          height: 15.0,
                                        ),
                                        Text('TÍLULO II',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),),
                                        SizedBox(
                                            height: 8.0,                                 
                                          ),
                                          Text('GESTIÓN Y APLICACIÓN DE LOS TRIBUTOS',
                                          textAlign:TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10.0,
                                            
                                            
                                          ),)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                    
                            ),
                            SizedBox(
                              width: 160.0,
                              height: 180.0,
                              child: Card(
                                color: Color(0xff0c3454),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => TituloTres()));
                                  },
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset('assets/open-book.png', width: 90.0,),
                                        SizedBox(
                                          height: 15.0,
                                        ),
                                        Text('TÍLULO III',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),),
                                        SizedBox(
                                            height: 8.0,                                 
                                          ),
                                          Text('IMPUGNACIÓN DE LOS ACTOS DE LA ADMINISTRACIÓN',
                                          textAlign:TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 9.0,
                                            
                                            
                                          ),)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                    
                            ),
                            SizedBox(
                              width: 160.0,
                              height: 180.0,
                              child: Card(
                                color: Color(0xff0c3454),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, 
                                    MaterialPageRoute(builder: (context) => TituloCuatro()));
                                  },
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset('assets/open-book.png', width: 90.0,),
                                        SizedBox(
                                          height: 15.0,
                                        ),
                                        Text('TÍLULO IV',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),),
                                        SizedBox(
                                            height: 8.0,                                 
                                          ),
                                          Text('ILÍCITOS TRIBUTARIOS',
                                          textAlign:TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10.0,
                                            
                                            
                                          ),)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                    
                            ),
                            SizedBox(
                              width: 160.0,
                              height: 190.0,
                              child: Card(
                                color: Color(0xff0c3454),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, 
                                    MaterialPageRoute(builder: (context) => TituloCinco()));
                                  },
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset('assets/open-book.png', width: 90.0,),
                                        SizedBox(
                                          height: 15.0,
                                        ),
                                        Text('TÍLULO V',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),),
                                        SizedBox(
                                            height: 5.0,                                 
                                          ),
                                          Text('PROCEDIMIENTO PARA EL CONOCIMIENTO Y RESOLUCÍON DE LOS RECURSOS DE LA ALZA Y JERÁRQUICO, APLICABLES ANTES LA SUPERINTENDENCIA TRIBUTARIA',
                                          textAlign:TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 7.0,
                                            
                                            
                                          ),)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                    
                            ),
        
        
        
                            SizedBox(
                              width: 160.0,
                              height: 190.0,
                              
                                child: Card(
                                  color: Color(0xff0c3454),
                                  child: InkWell(
                                    onTap: (){
                                      Navigator.push(context, 
                                      MaterialPageRoute(builder: (context) => DecretoSup()));
                                    },
                                    child: Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Column(
                                        children: [
                                          Image.asset('assets/open-book.png', width: 90.0,),
                                          SizedBox(
                                            height: 15.0,
                                          ),
                                          Text('DECRETOS SUPREMOS',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            
                                          ),),
                                          SizedBox(
                                              height: 5.0,                                 
                                            ),
                                            Text('INHERENTES AL CÓDIGO TRIBUTARIO BOLIVIANO',
                                            textAlign:TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10.0,
                                              
                                              
                                            ),)
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              
                    
                            ),
        
        
                          
        
        
        
                            
                          ],
                        ),
                      ),
                    )
                ],
              ),
            ),
        ),
      ),
      

      
    );
  }
}