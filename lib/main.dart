import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: const Padding(
            padding: EdgeInsets.fromLTRB(00, 00, 30, 00),
            child: Text('Abdulla Al Noman\n+8801802000000',
              style: TextStyle(
                fontSize: 11.0,
              ),
            ),
          ),
          leading: Center(
            child: const Padding(
              padding: EdgeInsets.fromLTRB(00, 00, 00, 00),
              child: CircleAvatar(
                radius: 15.0,
                backgroundImage: AssetImage('assets/myp.JPG',
                ),
              ),
            ),
          ),
          actions: [
            Padding(padding: const EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: (){},
                child: const Icon(Icons.notifications_none,),
              ),
            ),
            Padding(padding: const EdgeInsets.only(right: 15.0),
              child: GestureDetector(
                onTap: (){},
                child: const Icon(Icons.search),
              ),
            )
          ],
          
        ),
        body: ListView(
          children: [
                          /////////////////First Part Start Here///////////////////
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0)
              ),
              // clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  ListTile(
                    title: const Padding(
                      padding: EdgeInsets.fromLTRB(00, 10, 00, 00),
                      child: Text('Good Afternoon',style: TextStyle(fontSize: 20.0, color:Colors.grey),),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.fromLTRB(00, 20, 00, 00),
                      child: Text(
                        'Product-267+1 active pack Details',
                        style: TextStyle(color: Colors.black.withOpacity(0.6),),
                      ),
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      const Padding(
                        padding: EdgeInsets.fromLTRB(110, 00, 00, 10),
                        child: Text('Quick Recharges',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(10, 00, 00, 00),
                                child: ElevatedButton(
                                  // color:
                                  // Color.fromRGBO(18, 111, 7, 1.0),
                                  child: const Text('   Recharge Now   '),
                                  // shape: new RoundedRectangleBorder(
                                  //     borderRadius:
                                  //     new BorderRadius.circular(
                                  //         30.0)),
                                  // textColor: Colors.white,
                                  onPressed: () {
                                    // launch(data[index]["link"],
                                    //     forceWebView: false);
                                  },
                                ),
                              ),
                            ],
                          ),

                          Expanded(
                            child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 00, 00, 29),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [

                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // Icon(Icons.monetization_on_outlined),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(' ৳ 20',style: TextStyle(color: Colors.red,fontSize: 15.0,fontWeight:FontWeight.bold),),
                                  ],
                                ),
                                Container(
                                  height: 20,
                                  width: 2,
                                  color: Colors.grey.withOpacity(0.4),
                                ),

                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // Icon(Icons.monetization_on_outlined),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(' ৳ 50',style: TextStyle(color: Colors.red,fontSize: 15.0,fontWeight:FontWeight.bold),),
                                  ],
                                ),
                                Container(
                                  height: 20,
                                  width: 2,
                                  color: Colors.grey.withOpacity(0.4),
                                ),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // Icon(Icons.monetization_on_outlined),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(' ৳ 100',style: TextStyle(color: Colors.red,fontSize: 15.0,fontWeight:FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),

                         /////////////////First Part End Hera////////////////

                        //////////////// 2nd Part Start here////////////////////
           Container(
             color: Colors.white,
             child: Row(
               children: [
                 
                 Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Image.asset('assets/img.png',height: 190,width: 190, ),
                     ),
                     const Row(
                       children: [
                         // Image.asset('assets/img_1.png')
                         Text('৳.',style: TextStyle(fontSize:45.0,color:Colors.red,fontWeight:FontWeight.bold ),),
                         Text('Take Loen',style: TextStyle(fontSize: 12.0,color:Colors.red),),
                       ],
                     )
                   ],
                 ),
                 const Padding(
                   padding: EdgeInsets.fromLTRB(00, 00, 00, 50),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Padding(
                         padding: EdgeInsets.fromLTRB(00, 10, 00, 00),
                         child: Row(
                           children: [
                             Icon(Icons.public,color:Color.fromRGBO(18, 111, 7, 1.0),),
                             Padding(
                               padding: EdgeInsets.fromLTRB(20.0, 00, 00, 00),
                               child: Text('0 MB\nBalance',style:TextStyle(color: Colors.red),),
                             ),
                             // Text('Balance'),
                           ],
                         ),
                       ),
                       Padding(
                         padding: EdgeInsets.fromLTRB(00, 00, 49, 00),
                         child: Text('Data',style: TextStyle(color:Color.fromRGBO(18, 111, 7, 1.0))),
                       ),
                       Row(
                         children: [
                           Icon(Icons.keyboard_voice,color:Color.fromRGBO(18, 111, 7, 1.0)),
                           Padding(
                             padding: EdgeInsets.fromLTRB(20.0, 10, 00, 00),
                             child: Text('0 MB\nBalance',style:TextStyle(color: Colors.red),),
                           ),
                         ],
                       ),
                       Padding(
                         padding: EdgeInsets.fromLTRB(00, 00, 49, 10),
                         child: Text('Voice',style: TextStyle(color:Color.fromRGBO(18, 111, 7, 1.0))),
                       ),
                       Row(
                         children: [
                           Icon(Icons.mail,color:Color.fromRGBO(18, 111, 7, 1.0)),
                           Padding(
                             padding: EdgeInsets.fromLTRB(20.0, 00, 00, 00),
                             child: Text('0 MB\nBalance',style:TextStyle(color: Colors.red),),
                           ),
                         ],
                       ),
                       Padding(
                         padding: EdgeInsets.fromLTRB(00, 00, 60, 00),
                         child: Text('SMS',style: TextStyle(color:Color.fromRGBO(18, 111, 7, 1.0)),),
                       ),
                       Padding(
                         padding: EdgeInsets.fromLTRB(00, 10, 00, 00),
                         child: Row(
                           children: [
                             Icon(Icons.family_restroom_sharp,color:Color.fromRGBO(18, 111, 7, 1.0)),
                             Padding(
                               padding: EdgeInsets.fromLTRB(20.0, 00, 00, 00),
                               child: Text('0 MB\nBalance',style:TextStyle(color: Colors.red),),
                             ),
                           ],
                         ),
                       ),
                       Padding(
                         padding: EdgeInsets.fromLTRB(00, 00, 49, 10),
                         child: Text('MyFamily',style: TextStyle(color:Color.fromRGBO(18, 111, 7, 1.0))),
                       )
                     ],
                   ),
                 )
               ],
             ),
           ),

                       //////////////////2nd Part End Here////////////////////////

            Container(
              color: Colors.white,
              child: const Divider(
                thickness: 3,
              ),
            ),
         // SingleChildScrollView(
         //   scrollDirection: Axis.horizontal,
         //   child: Row(
         //     children: [
         //       Row(
         //         children: [
         //           Icon(Icons.camera),
         //
         //         ],
         //       ),
         //       Row(
         //         children: [
         //           Icon(Icons.camera),
         //         ],
         //       ),
         //       Row(
         //         children: [
         //           Icon(Icons.camera),
         //           Text('\n \ncamera')
         //         ],
         //       ),
         //       Row(
         //         children: [
         //           Icon(Icons.camera),
         //         ],
         //       ),
         //       Row(
         //         children: [
         //           Icon(Icons.camera),
         //           Text('\n \ncamera')
         //         ],
         //       ),
         //       Row(
         //         children: [
         //           Icon(Icons.camera),
         //           Text('\n \ncamera')
         //         ],
         //       ),
         //       Row(
         //         children: [
         //           Icon(Icons.camera),
         //           Text('\n \ncamera')
         //         ],
         //       ),
         //       Row(
         //         children: [
         //           Icon(Icons.camera),
         //           Text('\n \ncamera')
         //         ],
         //       ),
         //       Row(
         //         children: [
         //           Icon(Icons.camera),
         //           Text('\n \ncamera')
         //         ],
         //       ),
         //     ],
         //   ),
         // ),

            //////////////////// ScreenShot Start Here///////////////////
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.fromLTRB(00, 00, 200, 00),
                    child: Text('POPULAR OFFERS',style: TextStyle(fontWeight:FontWeight.bold,color:Colors.black54),),
                  ),
                  Image.asset('assets/IMG_2.jpg'),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Image.asset('assets/IMG_20.jpg'),
                   ElevatedButton(
                    // color: Color.fromRGBO(163, 155, 155, 0.3764705882352941),

                    child: const Text('   View all offers   '),
                    // shape: new RoundedRectangleBorder(
                    //     borderRadius: new BorderRadius.circular(30.0),
                    //
                    // ),
                    // textColor: Colors.white,
                    onPressed: () {

                    },
                  ),
                ],
              ),

            ),

            ////////////////////ScreenShot End Here/////////////////////////////////


            ///////////////////////////Apps Part Start Here /////////////////////////////////
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.fromLTRB(00, 15, 210, 05),
                    child: Text('FAVOURITE APPS',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black45),),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 00, 10, 00),
                          child: Column(
                            children: [
                              Container(color: Colors.white,height:90,width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(70),
                                  child: Image.asset('assets/A1.jpg'),
                                ),
                              ),
                              const Text('My NetWork'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 00, 10, 00),
                          child: Column(
                            children: [
                              Container(color: Colors.white,height:90,width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(70),
                                  child: Image.asset('assets/A2.jpg'),
                                ),
                              ),
                              const Text('Shadhin Music'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 00, 10, 00),
                          child: Column(
                            children: [
                              Container(color: Colors.white,height:90,width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(70),
                                  child: Image.asset('assets/A3.jpg'),
                                ),
                              ),
                              const Text('Duronto Browser'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 00, 10, 00),
                          child: Column(
                            children: [
                              Container(color: Colors.white,height:90,width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(70),
                                  child: Image.asset('assets/A4.jpg'),
                                ),
                              ),
                              const Text('BINGE'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 00, 10, 00),
                          child: Column(
                            children: [
                              Container(color: Colors.white,height:90,width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(70),
                                  child: Image.asset('assets/A5.jpg'),
                                ),
                              ),
                              const Text('Robi 10 Minute School'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 00, 10, 00),
                          child: Column(
                            children: [
                              Container(color: Colors.white,height:90,width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(70),
                                  child: Image.asset('assets/A1.jpg'),
                                ),
                              ),
                              const Text('My NetWork'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 00, 10, 00),
                          child: Column(
                            children: [
                              Container(color: Colors.white,height:90,width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(70),
                                  child: Image.asset('assets/A2.jpg'),
                                ),
                              ),
                              const Text('Shadhin Music'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 00, 10, 00),
                          child: Column(
                            children: [
                              Container(color: Colors.white,height:90,width: 90,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(70),
                                  child: Image.asset('assets/A3.jpg'),
                                ),
                              ),
                              const Text('Duronto Browser'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // color: Color.fromRGBO(163, 155, 155, 0.3764705882352941),

                    child: const Text('   View all Apps   '),

                    // textColor: Colors.white,
                    onPressed: () {

                    },
                  ),
                ],
              ),
            ),

                 ///////////////////////Apps Part End Here///////////////////////////////

                       /////////////////////Last Part Start Here//////////////////////
            Container(
              color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(00, 00, 10, 00),
                      child: SizedBox(height:180,width: 265,child: Image.asset('assets/01.jpg'),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(00, 00, 10, 00),
                      child: SizedBox(height:180,width: 265,child: Image.asset('assets/02.jpg'),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(00, 00, 10, 00),
                      child: SizedBox(height:180,width: 265,child: Image.asset('assets/03.jpg'),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(00, 00, 10, 00),
                      child: SizedBox(height:180,width: 265,child: Image.asset('assets/04.jpg'),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(00, 00, 10, 00),
                      child: SizedBox(height:180,width: 265,child: Image.asset('assets/01.jpg'),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(00, 00, 10, 00),
                      child: SizedBox(height:180,width: 265,child: Image.asset('assets/02.jpg'),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(00, 00, 10, 00),
                      child: SizedBox(height:180,width: 265,child: Image.asset('assets/03.jpg'),),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(00, 00, 10, 00),
                      child: SizedBox(height:180,width: 265,child: Image.asset('assets/04.jpg'),),
                    ),
                  ],
                ),
              ),
            ),

                       /////////////////////Last Part End Here///////////////////////
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.compass_calibration),
              label: 'Lifestyle',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_offer_outlined),
              label: 'Offers',
            ),
            // BottomNavigationBarItem(
            //   icon: Icon(Icons.account_circle_outlined),
            //   label: 'Account',
            // ),
            // BottomNavigationBarItem(
            //   icon: Icon(Icons.more_vert),
            //   label: 'More',
            // ),
          ],
          onTap: (items){

          },
        ),



      ),

    );

  }
}
Widget buildCard()=> SizedBox(
  width: 100,
  height: 150,
  child: Column(
    children: [
      Image.asset('assets/01.jpg'),
      const SizedBox(height: 4,),
      const Text('Apps one',style: TextStyle(fontSize: 15.0,),)
    ],
  ),
);