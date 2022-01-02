import 'package:flutter/material.dart';
import 'package:home/home.dart';
import 'package:home/home/home.dart';

class first extends StatelessWidget {
  const first({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class firstSTFStatus extends StatefulWidget {

  @override
  _firstSTFStatusState createState() => _firstSTFStatusState();
}

class _firstSTFStatusState extends State<firstSTFStatus> {
  late double height;
  late double width;

  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.purple,
      body: SafeArea(
        child:Column(
          children: [
            Container(
              height: height*0.4,
              width: width*1,
              color: Colors.purpleAccent,
              child: Stack(
                children: [
                  Container(
                    height:height*0.4,
                    width: width*1,
                    child: Image.asset('assets/images/living.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height*0.2,left:width*0.03),
                    child: Text(
                      'Lorem ipsum \n dolor sit \n amet',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              height: height*0.5,
              width: width*0.8,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top:10,left: 10),
                    child: Text(
                      'Lorem ipsum dolor sit amet,',
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:40,left:75),
                    child: Text(
                      'consectetur.',
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    margin: EdgeInsets.only(
                      top: height*0.1,
                      left:width*0.1,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText:"Name",
                        labelStyle: const TextStyle(
                          color: Colors.purpleAccent,
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color:Colors.purple),
                            borderRadius: BorderRadius.circular(10.0)),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    margin: EdgeInsets.only(
                      top: height*0.2,
                      left:width*0.1,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText:"Password",
                        labelStyle: const TextStyle(
                          color: Colors.purpleAccent,
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color:Colors.purple),
                            borderRadius: BorderRadius.circular(10.0)),
                      ),
                    ),
                  ),
                  Container(
                    height:50,
                    width:150,
                    margin:  EdgeInsets.only(
                      top: height *0.32,
                      left: width*0.2,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child:InkWell(
                      onTap:(){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => myhomeSTF()));
                      },
                      child: Container(
                        child: const Center(
                          child:  Text(
                            "Log In",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height:50,
                    width:150,
                    margin:  EdgeInsets.only(
                      top: height *0.39,
                      left: width*0.2,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child:InkWell(
                      onTap:(){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => first()));
                      },
                      child: Container(
                        child: const Center(
                          child:  Text(
                            "Register now!",
                            style: TextStyle(
                              color: Colors.purpleAccent,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ],
        ) ,
      ),
    );
  }
}