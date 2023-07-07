import 'package:flutter/material.dart';
import 'package:app4/pages/main_screen.dart';
import 'package:app4/pages/specialties.dart';
import 'package:app4/pages/about_us.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => MainScreen(),
    '/teachers': (context) => Teachers(),
    '/specialties': (context) => Specialties(),
    '/about_us' : (context) => AboutUs(),
  }
));

class Teachers extends StatelessWidget {
  const Teachers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Состав кафедры'),
        centerTitle:true,
        backgroundColor: Colors.deepOrange[900],
      ),
      body: ListView(

          //mainAxisAlignment: MainAxisAlignment.center,
        children:[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Padding(padding: EdgeInsets.only(top: 30)),

              Text('Семёнов Алексей Александрович', style:TextStyle(
                fontSize:20,
                color:Colors.brown,
              ),),
              Padding(padding: EdgeInsets.only(top: 10)),
              CircleAvatar(
                backgroundImage: NetworkImage('https://www.spbgasu.ru/upload/iblock/7fb/7bzuparkbu82fhmd7wum9z9p4lof26pa/%D0%90.%D0%90.%D0%A1%D0%B5%D0%BC%D0%B5%D0%BD%D0%BE%D0%B2_cr.jpg'),
                radius:100,
              ),
              Padding(padding: EdgeInsets.only(top: 5)),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text('Email  ', style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                    Icon(Icons.mail_outline, size:20),
                    Text('swsemenov@lan.spbgasu.ru', textAlign: TextAlign.center,)
                  ]
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Text('Телефон  ', style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ) ),
                  Icon(Icons.phone, size:20),
                  Text('(812) 575-05-49', textAlign: TextAlign.center,)
                ]
              ),

              Divider(),
              Padding(padding: EdgeInsets.only(top: 30)),
              Text('Букунов Сергей Витальевич', style:TextStyle(
                fontSize:20,
                color:Colors.brown,
              ),),
              Padding(padding: EdgeInsets.only(top: 10)),
              CircleAvatar(
                backgroundImage: NetworkImage('https://www.spbgasu.ru/upload/iblock/4aa/qojxeh3h4pdsqea2y2yy0kn23idwf1io/%D0%91%D0%A3%D0%9A%D0%A3%D0%9D%D0%9E%D0%92%20%D0%A1.jpg'),
                radius:100,
              ),

              Padding(padding: EdgeInsets.only(top: 5)),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text('Email  ', style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                    Icon(Icons.mail_outline, size:20),
                    Text('pmi@spbgasu.ru', textAlign: TextAlign.center,)

                  ]
              ),
              Row(
                children: [

                ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text('Телефон  ', style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ) ),
                    Icon(Icons.phone, size:20),
                    Text('(812) 575-05-49', textAlign: TextAlign.center,)
                  ]
              ),
              Divider(),
              Padding(padding: EdgeInsets.only(top: 30)),
              Text('Мовсесова Лия Витальевна', style:TextStyle(
                fontSize:20,
                color:Colors.brown,
              ),),
              Padding(padding: EdgeInsets.only(top: 10)),
              CircleAvatar(
                backgroundImage: NetworkImage('https://www.spbgasu.ru/upload/iblock/89c/2oxonkl3feepnsr9l95buiavam9fde1w/%D0%9C%D0%9E%D0%92%D0%A1%D0%95%D0%A1%D0%9E%D0%92%D0%90.jpg'),
                radius:100,
              ),

              Padding(padding: EdgeInsets.only(top: 5)),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text('Email  ', style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                    Icon(Icons.mail_outline, size:20),
                    Text('pmi@spbgasu.ru', textAlign: TextAlign.center,)
                  ]
              ),
              Row(
                children: [

                ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text('Телефон  ', style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ) ),
                    Icon(Icons.phone, size:20),
                    Text('(812) 575-05-49', textAlign: TextAlign.center,)
                  ]
              ),
              Row(
                children: [

                ],
              ),
            ],
          ),
        ]
      ),

    );
  }
}




