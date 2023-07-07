import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final style = ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.blueGrey[300]),
      foregroundColor: MaterialStateProperty.all(Colors.black),
      shadowColor: MaterialStateProperty.all(Colors.black),
      padding: MaterialStateProperty.all(EdgeInsets.all(20.0)),
      minimumSize: MaterialStateProperty.all(Size(100,100)),
      elevation:MaterialStateProperty.all(10),
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
          side: BorderSide(color:Colors.blueGrey),
        ),
      )
    );
    return Scaffold(

      appBar: AppBar(
        title: Text('Кафедра информационных технологий'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[900],
      ),
      body:
      Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                ElevatedButton(
                    style:style,
                    onPressed: () {
                      Navigator.pushNamed(context, '/about_us');
                    },
                    child: Text('О нас', style: TextStyle(fontSize: 20))
                ),
                ElevatedButton(
                    style:style,
                    onPressed: () {
                      Navigator.pushNamed(context, '/specialties');
                    },
                    child: Text('Направления', style: TextStyle(fontSize: 20) )
                ),
                ElevatedButton(
                    style:style,
                    onPressed: () {
                      Navigator.pushNamed(context, '/teachers');
                    },
                    child: Text('Преподаватели', style: TextStyle(fontSize: 20)  )
                ),

              ]
          ),
      )

    );
  }
}
