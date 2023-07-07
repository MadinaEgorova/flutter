import 'package:flutter/material.dart';

class Specialties extends StatelessWidget {
  final List _names = [
    'Прикладная математика и информатика',
    'Информационные системы и технологии',
    'Прикладная информатика'
  ];
  final style = TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,

  );
  //const Specialties({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Направления подготовки'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[900],
      ),
      body: ListView(
        children:[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(

              height: 200,
              color: Colors.deepOrange[100],

              child: Text('Бакалавриат: 01.03.02 Прикладная математика и информатика (Очно)', style: style,),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.deepOrange[100],
              child: Text('Бакалавриат: 09.03.02 Информационные системы и технологии (Очно)', style: style),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.deepOrange[100],
              child: Text('Бакалавриат: 09.03.03 Прикладная информатика (Очно)', style:style),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.deepOrange[100],
              child: Text('Магистратура: 09.04.02 Информационные системы и технологии (Очно)', style:style),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.deepOrange[100],
              child: Text('Аспирантура: 1.2.2. Математическое моделирование, численные методы и комплексы программ (Очно)', style:style),
            ),
          ),
        ]
      )
    );
  }
}
