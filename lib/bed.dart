import 'package:flutter/material.dart';

class Bedroom extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class BedroomSFT extends StatefulWidget {
  const BedroomSFT({Key? key}) : super(key: key);

  @override
  _BedroomSFTState createState() => _BedroomSFTState();
}

class _BedroomSFTState extends State<BedroomSFT> {
  late double height;
  late double width;

  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Container(
          child:Icon(
            Icons.arrow_back,
            color: Colors.deepPurpleAccent,
            size: 30.0,
          ),
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top:10,left:10),
              child:Text(
                'Bed room 1',
                style:TextStyle(
                  color: Colors.deepPurpleAccent,
                  fontWeight: FontWeight.w900,
                  fontSize: 20.0,
                ),
              ) ,
            ),
            Container(
              margin: EdgeInsets.only(top:50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.pinkAccent,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                      child: Text(
                        'Li',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child:Card(
                      elevation: 5.0,
                      shadowColor: Colors.deepPurpleAccent,
                      child: Center(
                        child: Text(
                          'Ac',
                          style: TextStyle(
                            color: Colors.deepPurpleAccent,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child:Card(
                      elevation: 5.0,
                      shadowColor: Colors.deepPurpleAccent,
                      child: Center(
                        child: Text(
                          'TV',
                          style: TextStyle(
                            color: Colors.deepPurpleAccent,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Card(
                      elevation: 5.0,
                      shadowColor: Colors.deepPurpleAccent,
                      child: Center(
                        child: Text(
                          'Sp',
                          style: TextStyle(
                            color: Colors.deepPurpleAccent,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top:100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,
                    width: 80,
                    child: Center(
                      child: Text(
                        'Light',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 80,
                    child:Center(
                      child: Text(
                        'Air con',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 80,
                    child:Center(
                      child: Text(
                        'Tv',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 80,
                    child: Center(
                      child: Text(
                        'Sleep',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 150),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child:Center(
                    child:Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        borderRadius: BorderRadius.circular(100.0),
                      ),
                      child:Center(
                        child: Text(
                          '10%',
                          style: TextStyle(
                            color: Colors.deepPurpleAccent,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 150),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white60,
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child:Card(
                    elevation: 5.0,
                    shadowColor: Colors.deepPurpleAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: Center(
                      child:Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        child:Container(
                          child: Center(
                            child: Text(
                              '50%',
                              style: TextStyle(
                                color: Colors.deepPurpleAccent,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 320),
                  child: Text(
                    'Relax',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 320),
                  child: Text(
                    'working',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 350),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white60,
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child:Card(
                    elevation: 5.0,
                    shadowColor: Colors.deepPurpleAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: Center(
                      child:Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        child:Container(
                          child: Center(
                            child: Text(
                              '15%',
                              style: TextStyle(
                                color: Colors.deepPurpleAccent,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 350),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white60,
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child:Card(
                    elevation: 5.0,
                    shadowColor: Colors.deepPurpleAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: Center(
                      child:Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        child:Card(
                          elevation: 5.0,
                          shadowColor: Colors.deepPurpleAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100.0),
                          ),
                          child: Container(
                            child: Center(
                              child: Text(
                                'OFF',
                                style: TextStyle(
                                  color: Colors.deepPurpleAccent,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 510),
                  child: Text(
                    'Main light',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 510),
                  child: Text(
                    'Sleeping',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                    ),
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