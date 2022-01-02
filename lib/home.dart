import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:home/bed.dart';
import 'package:home/home/bed.dart';

class myhome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class myhomeSTF extends StatefulWidget {
  const myhomeSTF({Key? key}) : super(key: key);

  @override
  _myhomeSTFState createState() => _myhomeSTFState();
}

class _myhomeSTFState extends State<myhomeSTF> {
  late double height;
  late double width;

  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Stack(
          children: [
            Container(
              width: 50,
              height: 50,
              child: SvgPicture.asset(
                'assets/svg/girl.svg',
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Center(
                child: Text(
                  'Hadia\'s house',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 55,top: 10),
              child:Icon(
                Icons.article_rounded,
                color: Colors.white,
                size: 30.0,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left:width*0.8,top:10),
              child: Icon(
                Icons.search,
                size: 30.0,
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child:Stack(
          children: [
            Container(
              height: height*0.2,
              width: width*1,
              decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(70.0),
                    bottomRight:Radius.circular(70.0),
                  )
              ),
            ),
            Container(
              height: height*0.25,
              width: width*0.85,
              margin: EdgeInsets.only(top:height*0.1,left:30),
              child: Card(
                elevation: 20.0,
                shadowColor: Colors.purpleAccent,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.white,
                  ),
                  child: Stack(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.only(left: 20),
                        child: Image.asset("assets/images/sunny_cloudy.png",
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top:40,left: 130),
                        child: Text(
                          'Temperature',
                          style: TextStyle(
                            color: Colors.purpleAccent,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 70,left: 150),
                        child: Text(
                          '25°C',
                          style: TextStyle(
                            color: Colors.purpleAccent,
                            fontSize: 30.0,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top:110,left: 10),
                            child: Text(
                              'House \n 25°C',
                              style: TextStyle(
                                color: Colors.purpleAccent,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:110,left: 10),
                            child: Text(
                              'Outside \n 37°C',
                              style: TextStyle(
                                color: Colors.purpleAccent,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:110,left: 10),
                            child: Text(
                              'Device on \n 10',
                              style: TextStyle(
                                color: Colors.purpleAccent,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:110,left: 10),
                            child: Text(
                              'Humidity \n 60%',
                              style: TextStyle(
                                color: Colors.purpleAccent,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children:[
                Container(
                  margin: EdgeInsets.only(top: height*0.4,left: 20),
                  child: Text(
                    'Rooms',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height*0.4,left: 180),
                  child: Text(
                    'View all',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.pinkAccent,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Container(
                  height: 100,
                  width:150,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius:BorderRadius.circular(20.0),
                  ),
                  margin: EdgeInsets.only(top: height*0.45),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          'L ',
                          style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top:20),
                        child: Text(
                          'Living ',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height*0.45),
                  height: 100,
                  width:150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:BorderRadius.circular(20.0),
                  ),
                  child: Card(
                    elevation: 20,
                    shadowColor: Colors.deepPurpleAccent,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            'B',
                            style: TextStyle(
                              fontSize: 30.0,
                              color: Colors.deepPurpleAccent,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top:20),
                          child: Text(
                            'Bedroom',
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.deepPurpleAccent,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children:[
                Container(
                  height: 50,
                  width:80,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius:BorderRadius.circular(20.0),
                  ),
                  margin: EdgeInsets.only(top: height*0.6,left:10),
                  child: Center(
                    child: Text(
                      'Ac ',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                  width: 100,
                  margin: EdgeInsets.only(top: height*0.6,left:90),
                  child: Text(
                    'Air conditioner',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                ),
                Stack(
                  children : [
                    Container(
                      height: 20,
                      width: 20,
                      margin: EdgeInsets.only(top: height*0.63,left: 95),
                      color:Colors.white,
                      child: SvgPicture.asset(
                        'assets/svg/clock.svg',
                        color: Colors.deepPurpleAccent,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height*0.63,left:120),
                      child: Text(
                        '3 hours',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: EdgeInsets.only(top: height*0.63,left: 170),
                      child: SvgPicture.asset(
                        'assets/svg/light.svg',
                        color: Colors.deepPurpleAccent,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height*0.63,left: 190),
                      child: Text(
                        '10 Mints',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: EdgeInsets.only(top: height*0.63,left: 250),
                      child: SvgPicture.asset(
                        'assets/svg/down arrow.svg',
                        color: Colors.deepPurpleAccent,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height*0.63,left: 280),
                      child: Text(
                        'Down',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Stack(
              children:[
                Container(
                  height: 50,
                  width:80,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius:BorderRadius.circular(20.0),
                  ),
                  margin: EdgeInsets.only(top: height*0.69,left:10),
                  child: Center(
                    child: Text(
                      'Li',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                  width: 100,
                  margin: EdgeInsets.only(top: height*0.69,left:90),
                  child: Text(
                    'Light',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                ),
                Stack(
                  children : [
                    Container(
                      height: 20,
                      width: 20,
                      margin: EdgeInsets.only(top: height*0.72,left: 95),
                      color:Colors.white,
                      child: SvgPicture.asset(
                        'assets/svg/clock.svg',
                        color: Colors.deepPurpleAccent,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height*0.72,left:120),
                      child: Text(
                        '3 hours',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: EdgeInsets.only(top: height*0.72,left: 170),
                      child: SvgPicture.asset(
                        'assets/svg/light.svg',
                        color: Colors.deepPurpleAccent,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height*0.72,left: 190),
                      child: Text(
                        '10 Mints',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      margin: EdgeInsets.only(top: height*0.72,left: 250),
                      child: SvgPicture.asset(
                        'assets/svg/down arrow.svg',
                        color: Colors.deepPurpleAccent,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: height*0.72,left: 280),
                      child: Text(
                        'Down',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height:50,
              width:250,
              margin:  EdgeInsets.only(
                top: height *0.78,
                left: width*0.15,
              ),
              decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child:InkWell(
                onTap:(){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => BedroomSFT()));
                },
                child: Container(
                  child: const Center(
                    child:  Text(
                      "More",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ) ,
    );
  }
}