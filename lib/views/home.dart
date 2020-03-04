import 'package:flutter/material.dart';
import 'package:kamartaj/main.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 60,),
            Text("Kamartaj", style: TextStyle(
              color: Color(0xff8EA2FF),
              fontSize: 15
            ),),
            SizedBox(height: 4,),
            Text("Buy gift for \nbeloved one", style: TextStyle(
              color: Colors.black87.withOpacity(0.7),
              fontWeight: FontWeight.w500,
              fontSize: 28),),
            SizedBox(height: 40,),
            Image.asset("assets/illstration.png"),
            SizedBox(height: 40,),
            Container(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => MyHomePage()
                      ));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width - 70,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(horizontal: 24,vertical: 17),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [const Color(0xff8EA2FF), const Color(0xff557AC7)]
                          ),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              offset: Offset(5.0, 5.0),
                              blurRadius: 15.0,
                              color: Color(0xff8EA2FF).withOpacity(0.5),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(6)
                      ),
                      child: Text("Explore Shop".toUpperCase(), style: TextStyle(
                          color: Colors.white
                      ),),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text("Learn More", style: TextStyle(
                    color: Color(0xff8EA2FF),
                    fontSize: 17
                  ),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
