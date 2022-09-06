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
      home: BackCard(),
    );
  }
}


class BackCard extends StatefulWidget {
  @override
  _BackCardState createState() => _BackCardState();
}

class _BackCardState extends State<BackCard> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BACK'),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.grey[900],
      ),

      body: Container(
        padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 15.0),
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('assets/home.webp'),
                    width: 70,
                    height: 70,
                  ),
                  SizedBox(width: 5.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'PLX',
                        style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.deepOrangeAccent,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'HOMES',
                        style: TextStyle(
                          fontSize: 24.0,
                          color: Colors.deepOrange,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //SizedBox(height: 5.0),
            Container(
              child: Text(
                'PLX Properties Limited',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.brown,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Container(
              padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                            Icon(
                            Icons.arrow_right_alt,
                            size: 13.0,
                              color: Colors.deepOrange,
                          ),
                            SizedBox(width: 5.0),
                            Text(
                              'Parkway Lane',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 11.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add_location,
                                size: 13.0,
                                color: Colors.deepOrange,
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                'Tsunami Street',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.arrow_right_alt,
                                size: 13.0,
                                color: Colors.deepOrange,
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                'Royal Palace Ave.',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.arrow_right_alt,
                                size: 13.0,
                                color: Colors.deepOrange,
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                '+1 907 7665 89',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.phone,
                                size: 13.0,
                                color: Colors.deepOrange,
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                '0907 500 8000',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.arrow_right_alt,
                                size: 13.0,
                                color: Colors.deepOrange,
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                '0801 222 3333 ',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.email,
                                size: 12.0,
                                color: Colors.deepOrange,
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                'info@plxpro.co.uk',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.language,
                                size: 15.0,
                                color: Colors.deepOrange,
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                'plxproperty.co.uk',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.bold,
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
            ),
            SizedBox(height: 28.0),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.deepOrange,
                    child: Text(
                      'container 1',
                      style: TextStyle(
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ),
                Expanded(
                flex: 1,
                  child: Container(
                    color: Colors.deepOrange,
                    child: Text(
                      'container 2',
                      style: TextStyle(
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Container(
              child: Text(
                'GoogleMap goes here',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.grey[300],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }  
}