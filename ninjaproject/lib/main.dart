import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar:AppBar(
        title: Text('Ninja Card',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          color: Colors.amber,
          letterSpacing: 1.2,
        ),
       ),
       centerTitle: true,
       backgroundColor: Colors.grey[850],
       elevation: 0.1,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 15, 10, 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            Center(
              child: CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsLwitl1a2D9cXN2xmIduHJotByCFfbFivWg&usqp=CAU'),
              radius:40.0,)
            ),
          Text('NAME',
        style: TextStyle(
          color:Colors.grey[500],
          fontSize: 20.0,
          letterSpacing: 1.5,),
          ),
          SizedBox(height: 10,),
          Text('Chun-Li',
          style: TextStyle(
            color: Colors.amber,
            fontSize: 25.0,
            letterSpacing: 1.5,
      
            ),
            ),
            SizedBox(height:30),
            Text('CURRENT LEVEL OF THE NINJA',
          style: TextStyle(
          color:Colors.grey[500],
          fontSize: 20.0,
          letterSpacing: 1.5,),
          ),
          SizedBox(height:10),
          Text('8',
          style: TextStyle(
            color: Colors.amber,
            fontSize: 25.0,
            letterSpacing: 1.5,
      
            ),
            ),
            SizedBox(height:30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.amber,
                ),
                SizedBox(width: 10,),
                Text('srijanisom2002@gmail.com',
                style: TextStyle(
                  color:Colors.grey[300],
                  fontSize: 25.0,
                  letterSpacing: 1.5,
                ),)
              ],
  
            )
        ],
          
          )
        
        )
    );
  }
}
