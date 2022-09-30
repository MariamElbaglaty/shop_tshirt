import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
     home: Home() ,
       
     
    );
  }
}

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  int counter=1;
  
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D2136),
      appBar: AppBar(
        elevation: 0,
       backgroundColor: Color(0xff1D2136),
        leading: Icon(Icons.arrow_back),
          actions: [
            
            Icon(Icons.favorite_border_outlined),

            SizedBox(width: 10,),

            Icon(Icons.shopping_bag_outlined),

            SizedBox(width: 10,),



          ],


      ),
    body: 
       SafeArea(child: 
       
       Column(
            
       children: [
      
          
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
           children: [

            Container(
              height: 380,
              width: 280,
              
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight:Radius.circular(10) ,
                  bottomRight: Radius.circular(10),
                ),
                color: Colors.black,
               
               image: DecorationImage(
                
                fit: BoxFit.cover,
                
                
                image: AssetImage("asset/image.jpg"))
              ),
              
            ),
           
              Padding(
              
            padding:EdgeInsets.all(10),


               child: Container(
              //   padding: const EdgeInsets.all(100),
                    margin:EdgeInsets.all(20),

                 height: 300,
                 child: Column(
                  //crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Container(
                    width: 50,
                    height: 40,
                    alignment: Alignment.center,
                     
                    child: Text('S',
                    style: TextStyle(
                      fontFamily: 'Audiowide',
                     fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                      
                    ),
                   
                    ),
                    decoration: BoxDecoration(
                       color: Colors.grey[800],
           
                       borderRadius: BorderRadius.circular(15),
           
           
           
           
                    ),
                   ),
                      Container(
                    width: 50,
                    height: 40,
                    alignment: Alignment.center,
                     
                    child: Text('M',
                    style: TextStyle(
                      fontFamily: 'Audiowide',
                     fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                      
                    ),
                   
                    ),
                    decoration: BoxDecoration(
                       color: Colors.red[500],
           
                       borderRadius: BorderRadius.circular(15),
           
           
           
           
                    ),
                   ),
                    Container(
                    width: 50,
                    height: 40,
                    alignment: Alignment.center,
                     
                    child: Text('L',
                    style: TextStyle(
                      fontFamily: 'Audiowide',
                     fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                      
                    ),
                   
                    ),
                    decoration: BoxDecoration(
                       color: Colors.grey[800],
           
                       borderRadius: BorderRadius.circular(15),
           
           
                    ),
                   ),
                    Container(
                    width: 50,
                    height: 40,
                    alignment: Alignment.center,
                     
                    child: Text('XL',
                    style: TextStyle(
                      fontFamily: 'Audiowide',
                     fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                      
                    ),
                   
                    ),
                       decoration: BoxDecoration(
                       color: Colors.grey[800],
           
                       borderRadius: BorderRadius.circular(15),
           
           
                    ),
                   ),
                    Container(
                    width: 50,
                    height: 40,
                    alignment: Alignment.center,
                     
                    child: Text('2XL',
                    style: TextStyle(
                      fontFamily: 'Audiowide',
                     fontWeight: FontWeight.bold,
                     fontSize: 15,
                      color: Colors.white,
                      
                    ),
                   
                    ),
                    decoration: BoxDecoration(
                       color: Colors.grey[800],
           
                       borderRadius: BorderRadius.circular(15),
           
           
                    ),
                   )
           
                  ],
                 ),
               ),
             ),
           




           ],

            ) ),

             Padding(
               padding: const EdgeInsets.only(
                top: 10,
                left: 20,
              
               ),
               
          
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Column(
                      children:[ Text('Belgium EURO',
                                   
                                   
                                   style: TextStyle(
                                   fontFamily: 'Audiowide',
                                   fontWeight: FontWeight.bold,
                                   fontSize: 25,
                                   color: Colors.white,
                                   )
                                   
                                   
                                   ),


                                Text('20/21 Away by Adidas',
                                   
                                   
                                   style: TextStyle(
                                   fontFamily: 'Audiowide',
                                   fontSize: 15,
                                   color: Colors.grey,
                                   )
                                   
                                   
                                   ),







                      ]
                    ),
                   ]
                 ),
               ),
             
             

     Padding(
       padding: const EdgeInsets.only(
        top: 10,
        left: 20,
       ),
       child: Row(
             mainAxisAlignment: MainAxisAlignment.start,


        children: [

          Icon(Icons.star,
          color: Colors.red,
          
          
          
          ),
           
           Icon(Icons.star,
          color: Colors.red,
           ),
          Icon(Icons.star,
          color: Colors.red,
          
          
          
          ),
          Icon(Icons.star,
          color: Colors.red,
          
          
          
          ),
          
          Icon(Icons.star,
          color: Colors.red,
          
          ),
            Icon(Icons.star,
          color: Colors.red[900],
          
          ),
      

       Text('4.0',
                                 
                                 
                                 style: TextStyle(
                                 fontFamily: 'Audiowide',
                                 fontSize: 15,
                                 color: Colors.grey,
                                 )
                                 
                                 
                                 ),
                                 
                  SizedBox(
                    width: 60,
                  ),
             Container(
              height: 60,
              width: 155,
             decoration: BoxDecoration(
               color: Colors.grey[800],
               borderRadius: BorderRadius.circular(20)
             ),

             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   
                       ElevatedButton(onPressed: () {
                        setState(() {
                          counter--;
                        });
                       }
                       ,
                        child:Icon(Icons.remove,
                        size: 30,
                        ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        minimumSize: Size(10,30),
                       shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                       )
                        
                        )
                    
                    
                      ),
                    
                     Text(counter.toString(),
                     
                     style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,

                     ),
                     

                     
                     ),
                     ElevatedButton(onPressed: () {
                        setState(() {
                          counter++;
                        });
                       }
                       ,
                        child:Icon(Icons.add,
                        size: 30,
                        ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        minimumSize: Size(10,30),
                       shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                       )
                        
                        )
                    
                    
                      ),

                     
                  ],

             ),

             )


        ],

       ),
     ),
     Padding(
       padding: const EdgeInsets.only(

          
          left: 30,

       ),
       child: Row(
             mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                      'Details',
                                   
                                   
                                   style: TextStyle(
                                   fontFamily: 'Audiowide',
                                   fontSize: 15,
                                   color: Colors.grey,
                                   )

                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top:10
                  ),
                  child: Row(
                    children: [
                      Text('Material:',
                       style: TextStyle(
                                     fontFamily: 'Audiowide',
                                     fontSize: 15,
                                     color: Colors.white,
                                     )
                      
                      
                      ),
                       Text(
                                 ' Polyster',

                                     style: TextStyle(
                                     fontFamily: 'Audiowide',
                                     fontSize: 15,
                                     color: Colors.grey,
                                     )

                  ),
                    ],

                  ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(
                    top:10
                  ),
                  child: Row(
                    children: [
                      Text('Shipping:',
                       style: TextStyle(
                                     fontFamily: 'Audiowide',
                                     fontSize: 15,
                                     color: Colors.white,
                                     )
                      
                      
                      ),
                       Text(
                                 ' In 5 to 6 days',

                                     style: TextStyle(
                                     fontFamily: 'Audiowide',
                                     fontSize: 15,
                                     color: Colors.grey,
                                     )

                  ),
                    ],

                  ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(
                    top:10
                  ),
                  child: Row(
                    children: [
                      Text('Returns:',
                       style: TextStyle(
                                     fontFamily: 'Audiowide',
                                     fontSize: 15,
                                     color: Colors.white,
                                     )
                      
                      
                      ),
                       Text(
                                 ' Within 20 days ',

                                     style: TextStyle(
                                     fontFamily: 'Audiowide',
                                     fontSize: 15,
                                     color: Colors.grey,
                                     )

                  ),
                    ],

                  ),
                ),
                SizedBox(
                  height: 10,
                )

              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 35
              ),
              child: Container(
                height: 100,
                width: 120,
                alignment: Alignment.center,
               decoration: BoxDecoration(

                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20)
               ),

               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                     Icon(Icons.shopping_bag_outlined,
                     color: Colors.white,
                     size: 30,
                     ),
                    Text('\$ 89 ',
                    
                    
                                     style: TextStyle(
                                     fontFamily: 'Audiowide',
                                     fontSize: 25,
                                     fontWeight: FontWeight.bold,
                                     color: Colors.white,
                                     )

                    
                    
                    )
                     
                     

                     
                     


               ]),
              ),
            )
          ],
         




       ),
     )









       ],
          
    



       )
       )
      );
    
  }
}
