import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String valueToDo = "";
  List todolist = [];


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    todolist.addAll(['Скачать Android Studio', 'Изучить Dart', 'Сходить в бар']);

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        title: Text('Список дел'),
        centerTitle: true,
        backgroundColor: Colors.indigo[200],
      ),
      body: ListView.builder(
        itemCount: todolist.length,
        itemBuilder: (BuildContext context, int index){
          return Container(
              key: Key(todolist[index]),
              child: Card(
                child: ListTile(
                  title: Text(todolist[index]),
                  trailing: IconButton(
                    icon: Icon(
                      Icons.delete,
                      color: Colors.black
                  ), onPressed: () {
                      setState(() {
                        todolist.removeAt(index);
                      });
                  },
                ),
                ),
              ),

          );
        }
      ),
    floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.black54,
      onPressed: (){
        showDialog(context: context, builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Что еще нужно сделать?'),
            content: TextField(
              onChanged: (String value){
                valueToDo = value;
              },
            ),
          actions: [
            ElevatedButton(onPressed: () {
              setState(() {
                todolist.add(valueToDo);
              });
              Navigator.of(context).pop();
            }, child: Text('Добавить'))
          ],
          );
        });
      },
      child: Icon(
        Icons.add_circle,
        color:Colors.white,
      )
    ),
    );n
  }
}
