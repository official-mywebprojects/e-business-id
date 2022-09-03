import 'package:flutter/material.dart';


void main() => runApp(MyApp(
  //home: BackCard(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'business card app',
      theme: ThemeData(primarySwatch: Colors.grey[950]),
      home: BusinessCard(),
    );
  }
}


// BUSINESS CARD - FRONT
class BusinessCard extends StatefulWidget {
  @override
  _BusinessCardState createState() => _BusinessCardState();
}

class _BusinessCardState extends State<BusinessCard> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        title: Text('FRONT'),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 30.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage('assets/home.webp'),
                          width: 70.0,
                          height: 70.0,
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'PLX HOMES',
                          style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 23.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Janet Doedi',
                          style: TextStyle(
                            color: Colors.brown,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Rashyo',
                          style: TextStyle(
                              color: Colors.brown,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Investment Advisor',
                          style: TextStyle(
                            color: Colors.deepOrange[700],
                            fontSize: 14.0,),
                        ),
                        SizedBox(height: 40.0),
                        Row(
                          children: [
                            Icon(
                              Icons.phone,
                              size: 14.0,
                              color: Colors.deepOrange,
                            ),
                            SizedBox(width: 10.0),
                            Text(
                              '+234 805 399 0021\n+234 901 0011 2233',
                              style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.w500
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0),
                        Row(
                          children: [
                            Icon(
                              Icons.email_outlined,
                              size: 14.0,
                              color: Colors.deepOrange,
                            ),
                            SizedBox(width: 10.0),
                            Text(
                              'janetdoeho@biz.co.uk',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 13.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0),
                        Row(
                          children: [
                            Icon(
                              Icons.language,
                              size: 14.0,
                              color: Colors.deepOrange,
                            ),
                            SizedBox(width: 10.0),
                            Text(
                              'www.plxhomes.co.uk',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 13.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15.0),
            Column(
              children: [
                Container(
                  color: Colors.deepOrange,
                  height: 15.0,
                ),
                  SizedBox(height: 40.0),
                  FloatingActionButton(
                    backgroundColor: Colors.deepOrange,
                    onPressed: () {
                      Navigator.pushNamed(context, '/bizcardback');
                    },
                    child: Icon(
                      Icons.arrow_forward,
                      size: 20.0,
                      color: Colors.white,
                    ),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
