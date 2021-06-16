import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
          backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
           children: [
                 Row(
                   children: [
                     IconButton(
                         icon: Icon(Icons.arrow_back_ios),
                         color: Colors.white,
                         onPressed: (){}),
                     SizedBox(width: 25,),
                     Text('USD/INR',
                     style: TextStyle(
                       color: Colors.white,
                       fontWeight: FontWeight.bold,
                       fontSize: 20,
                     ),
                     )
                   ],
                 ),
                 SizedBox(height: 15,),
             Padding(
               padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
               child: RaisedButton(onPressed: (){},
                 color: Colors.white10,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text('Technical Indicators',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.grey,
                       ),
                     ),
                     Icon(Icons.keyboard_arrow_down,
                       color: Colors.grey,
                     ),
                   ],
                 ),
               ),
             ),
             SizedBox(height: 30,),
             Text('Summary',
               style: TextStyle(
                 fontSize: 15,
                 color: Colors.white,
               ),
             ),
             SizedBox(height: 35,),

             Row(
               children: [
                 Column(children: [
                   SizedBox(width: 70,),
                   SizedBox(
                     height: 65,
                     width: 7,
                     child: FlatButton(onPressed: (){},
                     color: Colors.lightBlue,
                     ),
                   ),
                   SizedBox(
                     height: 65,
                     width: 7,
                     child: FlatButton(onPressed: (){},
                       color: Colors.blue[800],
                     ),
                   ),
                   SizedBox(
                     height: 65,
                     width: 7,
                     child: FlatButton(onPressed: (){},
                       color: Colors.yellow,
                     ),
                   ),
                   SizedBox(
                     height: 65,
                     width: 7,
                     child: FlatButton(onPressed: (){},
                       color: Colors.redAccent[700],
                     ),
                   ),
                   SizedBox(
                     height: 65,
                     width: 7,
                     child: FlatButton(onPressed: (){},
                       color: Colors.redAccent,
                     ),
                   ),
                 ],),
                 SizedBox(width: 200,),
                 Column(children: [
                   Container(
                     height: 35,
                     width: 65,
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.grey,
                         ),
                         borderRadius: BorderRadius.all(Radius.circular(10))
                     ),
                     child: FlatButton(
                         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                         onPressed: (){}, child: Text(
                       '1 MIN',
                       style: TextStyle(
                         fontSize: 13,
                         color: Colors.grey,
                       ),
                     )),
                   ),
                   SizedBox(height: 5,),
                   Container(
                     height: 35,
                     width: 65,
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.grey,
                         ),
                         borderRadius: BorderRadius.all(Radius.circular(10))
                     ),
                     child: FlatButton(
                         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                         onPressed: (){}, child: Text(
                       '5 MIN',
                       style: TextStyle(
                         fontSize: 13,
                         color: Colors.grey,
                       ),
                     )),
                   ),
                   SizedBox(height: 5,),
                   Container(
                     height: 35,
                     width: 65,
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.grey,
                         ),
                         borderRadius: BorderRadius.all(Radius.circular(10))
                     ),
                     child: FlatButton(
                         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                         onPressed: (){}, child: Text(
                       '15 MIN',
                       style: TextStyle(
                         fontSize: 13,
                         color: Colors.grey,
                       ),
                     )),
                   ),
                   SizedBox(height: 5,),
                   Container(
                     height: 35,
                     width: 65,
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.grey,
                         ),
                         borderRadius: BorderRadius.all(Radius.circular(10))
                     ),
                     child: FlatButton(
                         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                         onPressed: (){}, child: Text(
                       '30 MIN',
                       style: TextStyle(
                         fontSize: 13,
                         color: Colors.grey,
                       ),
                     )),
                   ),
                   SizedBox(height: 5,),
                   Container(
                     height: 35,
                     width: 65,
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.grey,
                         ),
                         borderRadius: BorderRadius.all(Radius.circular(10))
                     ),
                     child: FlatButton(
                         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                         onPressed: (){}, child: Text(
                       '1 HR',
                       style: TextStyle(
                         fontSize: 13,
                         color: Colors.grey,
                       ),
                     )),
                   ),
                   SizedBox(height: 5,),
                   Container(
                     height: 35,
                     width: 65,
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.grey,
                         ),
                         borderRadius: BorderRadius.all(Radius.circular(10))
                     ),
                     child: FlatButton(
                         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                         onPressed: (){}, child: Text(
                       '5 HR',
                       style: TextStyle(
                         fontSize: 13,
                         color: Colors.grey,
                       ),
                     )),
                   ),
                   SizedBox(height: 5,),
                   Container(
                     height: 35,
                     width: 65,
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.grey,
                         ),
                         borderRadius: BorderRadius.all(Radius.circular(10))
                     ),
                     child: FlatButton(
                         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                         onPressed: (){}, child: Text(
                       '1 DAY',
                       style: TextStyle(
                         fontSize: 13,
                         color: Colors.grey,
                       ),
                     )),
                   ),
                   SizedBox(height: 5,),
                   Container(
                     height: 35,
                     width: 65,
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.grey,
                         ),
                         borderRadius: BorderRadius.all(Radius.circular(10))
                     ),
                     child: FlatButton(
                         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                         onPressed: (){}, child: Text(
                       '1 WK',
                       style: TextStyle(
                         fontSize: 13,
                         color: Colors.grey,
                       ),
                     )),
                   ),
                   SizedBox(height: 5,),
                   Container(
                     height: 35,
                     width: 65,
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Colors.grey,
                         ),
                         borderRadius: BorderRadius.all(Radius.circular(10))
                     ),
                     child: FlatButton(
                         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                         onPressed: (){}, child: Text(
                       '1 MON',
                       style: TextStyle(
                         fontSize: 13,
                         color: Colors.grey,
                       ),
                     )),
                   ),
                 ],
                 ),

               ],
             ),
             SizedBox(height: 30,),
             Text('Moving Averages',
             style: TextStyle(
               fontSize: 15,
               color: Colors.white,
             ),
             ),
             SizedBox(height: 30,),
             RaisedButton(onPressed: (){},
               color: Colors.blue,
             child: Text('BUY',
             style: TextStyle(
               color: Colors.white,
             ),
             ),
             ),
             SizedBox(height: 20,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Column(
                   children: [
                     Text('7',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                     ),
                     Text('Buy',
                       style: TextStyle(
                         fontSize: 12,
                         color: Colors.grey,
                       ),
                     ),
                   ],
                 ),
                 Column(
                   children: [
                     Text('-',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.white,
                       ),
                     ),
                     Text('Neutral',
                       style: TextStyle(
                         fontSize: 12,
                         color: Colors.grey,
                       ),
                     ),
                   ],
                 ),
                 Column(
                   children: [
                     Text('5',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.white,
                       ),
                     ),
                     Text('Sell',
                       style: TextStyle(
                         fontSize: 12,
                         color: Colors.grey,
                       ),
                     ),
                   ],
                 ),
               ],
             ),
             SizedBox(height: 20,),
             //Exponential button
             Padding(
               padding: const EdgeInsets.fromLTRB(100, 0, 100, 0),
               child: RaisedButton(onPressed: (){},
                 color: Colors.white10,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text('Exponential',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.white,
                       ),
                     ),
                     Icon(Icons.keyboard_arrow_down,
                     color: Colors.white,
                     ),
                   ],
                 ),
               ),
             ),
             SizedBox(height: 20,),
             //period value type container
             Padding(
               padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
               child: Container(
                 height: 30,
                 color: Colors.white10,
                 child: Padding(
                   padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('Period',
                         style: TextStyle(
                           fontSize: 12,
                           color: Colors.grey,
                         ),
                       ),
                       Text('Value',
                         style: TextStyle(
                           fontSize: 12,
                           color: Colors.grey,
                         ),
                       ),
                       Text('Type',
                         style: TextStyle(
                           fontSize: 12,
                           color: Colors.grey,
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('MA10',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('465.28',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('SELL',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.red,
                     ),
                   ),
                 ],
               ),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('MA20',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('465.28',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('SELL',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.red,
                     ),
                   ),
                 ],
               ),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('MA30',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('465.28',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('BUY',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.blue,
                     ),
                   ),
                 ],
               ),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('MA50',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('465.28',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('BUY',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.blue,
                     ),
                   ),
                 ],
               ),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('MA100',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('465.28',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('SELL',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.red,
                     ),
                   ),
                 ],
               ),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('MA200',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('465.28',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.white,
                     ),
                   ),
                   Text('BUY',
                     style: TextStyle(
                       fontSize: 15,
                       color: Colors.blue,
                     ),
                   ),
                 ],
               ),
             ),
             SizedBox(height: 40,),
             Text('Oscillators',
             style: TextStyle(
               fontSize: 15,
               color: Colors.white,
             ),
             ),
             SizedBox(height: 30,),
             //Strong CEll button
             RaisedButton(onPressed: (){},
               color: Colors.redAccent,
               child: Text('STRONG SELL',
                 style: TextStyle(
                   color: Colors.white,
                 ),
               ),
             ),
             SizedBox(height: 20,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Column(
                   children: [
                     Text('1',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.white,
                       ),
                     ),
                     Text('Buy',
                       style: TextStyle(
                         fontSize: 12,
                         color: Colors.grey,
                       ),
                     ),
                   ],
                 ),
                 Column(
                   children: [
                     Text('1',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.white,
                       ),
                     ),
                     Text('Neutral',
                       style: TextStyle(
                         fontSize: 12,
                         color: Colors.grey,
                       ),
                     ),
                   ],
                 ),
                 Column(
                   children: [
                     Text('9',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.white,
                       ),
                     ),
                     Text('Sell',
                       style: TextStyle(
                         fontSize: 12,
                         color: Colors.grey,
                       ),
                     ),
                     //name value action table
                   ],
                 ),
               ],
             ),
             SizedBox(height: 30,),
             Padding(
               padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
               child: Container(
                 height: 30,
                 color: Colors.white10,
                 child: Padding(
                   padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('Name',
                         style: TextStyle(
                           fontSize: 12,
                           color: Colors.grey,
                         ),
                       ),
                       Text('Value',
                         style: TextStyle(
                           fontSize: 12,
                           color: Colors.grey,
                         ),
                       ),
                       Text('Action',
                         style: TextStyle(
                           fontSize: 12,
                           color: Colors.grey,
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
             ),
             SizedBox(height: 20,),
             //row1_t2
             Padding(
               padding: const EdgeInsets.fromLTRB(20,0,20,0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 Text('RSI(14)',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.grey,
                   ),
                 ),
                 Text('-53.6549',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.white,
                   ),
                 ),
                 Text('NEUTRAL',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.yellow,
                   ),
                 ),
               ],),
             ),
             SizedBox(height: 20,),
             //row2_t2
             Padding(
               padding: const EdgeInsets.fromLTRB(20,0,20,0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 Text('CSI(20)',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.grey,
                   ),
                 ),
                 Text('-53.6549',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.white,
                   ),
                 ),
                 Text('         SELL',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.red,
                   ),
                 ),
               ],),
             ),
             SizedBox(height: 20,),
             //row3_t2
             Padding(
               padding: const EdgeInsets.fromLTRB(20,0,20,0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 Text('ADI(14)',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.grey,
                   ),
                 ),
                 Text('-53.6549',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.white,
                   ),
                 ),
                 Text('           BUY',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.blue,
                   ),
                 ),
               ],),
             ),
             SizedBox(height: 20,),
             //row4_t2
             Padding(
               padding: const EdgeInsets.fromLTRB(20,0,20,0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 Column(
                   children: [
                     Text('Awesome',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.grey,
                       ),
                     ),
                     Text('Oscillator',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.grey,
                       ),
                     ),
                   ],
                 ),
                 Text('-53.6549',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.white,
                   ),
                 ),
                 Text('              SELL',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.red,
                   ),
                 ),
               ],),
             ),
             SizedBox(height: 20,),
             //row5_t2
             Padding(
               padding: const EdgeInsets.fromLTRB(20,0,20,0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 Text('Momentum(10)',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.grey,
                   ),
                 ),
                 Text('-53.6549',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.white,
                   ),
                 ),
                 Text('                          SELL',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.red,
                   ),
                 ),
               ],),
             ),
             SizedBox(height: 20,),
             //row6_t2
             Padding(
               padding: const EdgeInsets.fromLTRB(20,0,20,0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 Column(
                   children: [
                     Text('Stochastic RSI',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.grey,
                       ),
                     ),
                     Text('Fast(3,3,14,14)',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.grey,
                       ),
                     ),
                   ],
                 ),
                 Text('-53.6549',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.white,
                   ),
                 ),
                 Text('                        SELL',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.red,
                   ),
                 ),
               ],),
             ),
             SizedBox(height: 20,),
             //row7_t2
             Padding(
               padding: const EdgeInsets.fromLTRB(20,0,20,0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 Column(
                   children: [
                     Text('Williams%R',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.grey,
                       ),
                     ),
                     Text('(14)',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.grey,
                       ),
                     ),
                   ],
                 ),
                 Text('-53.6549',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.white,
                   ),
                 ),
                 Text('                  SELL',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.red,
                   ),
                 ),
               ],),
             ),
             SizedBox(height: 20,),
             //row8_t2
             Padding(
               padding: const EdgeInsets.fromLTRB(20,0,20,0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 Text('Bull Bear Power',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.grey,
                   ),
                 ),
                 Text('-53.6549',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.white,
                   ),
                 ),
                 Text('                          SELL',
                   style: TextStyle(
                     fontSize: 15,
                     color: Colors.red,
                   ),
                 ),
               ],),
             ),
             SizedBox(height: 40,),
             Text('Pivot Points',
             style: TextStyle(
               color: Colors.white,
               fontSize: 15,
             ),
             ),
             SizedBox(height: 30,),

             //Classic Button
             Padding(
               padding: const EdgeInsets.fromLTRB(100, 0, 100, 0),
               child: RaisedButton(onPressed: (){},
                 color: Colors.white10,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text('Classic',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.white,
                       ),
                     ),
                     Icon(Icons.keyboard_arrow_down,
                       color: Colors.white,
                     ),
                   ],
                 ),
               ),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 Text('S3',
                 style: TextStyle(
                   color: Colors.grey,
                   fontSize: 15,
                 ),
                 ),
                 Text('456.87',
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 15,
                   ),
                 ),
               ],),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('S2',
                     style: TextStyle(
                       color: Colors.grey,
                       fontSize: 15,
                     ),
                   ),
                   Text('456.87',
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 15,
                     ),
                   ),
                 ],),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('S1',
                     style: TextStyle(
                       color: Colors.grey,
                       fontSize: 15,
                     ),
                   ),
                   Text('456.87',
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 15,
                     ),
                   ),
                 ],),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('Pivot Points',
                     style: TextStyle(
                       color: Colors.grey,
                       fontSize: 15,
                     ),
                   ),
                   Text('456.87',
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 15,
                     ),
                   ),
                 ],),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('R1',
                     style: TextStyle(
                       color: Colors.grey,
                       fontSize: 15,
                     ),
                   ),
                   Text('456.87',
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 15,
                     ),
                   ),
                 ],),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('R2',
                     style: TextStyle(
                       color: Colors.grey,
                       fontSize: 15,
                     ),
                   ),
                   Text('456.87',
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 15,
                     ),
                   ),
                 ],),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('R3',
                     style: TextStyle(
                       color: Colors.grey,
                       fontSize: 15,
                     ),
                   ),
                   Text('456.87',
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 15,
                     ),
                   ),
                 ],),
             ),
             SizedBox(height: 20,),
           ],
          ),
        ),
      ),
    );
  }
}
