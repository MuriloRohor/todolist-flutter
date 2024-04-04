
import 'package:flutter/material.dart';
import 'package:todo_list_basic/todo_list_page.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 245, 0, 0),
        appBarTheme: AppBarTheme(backgroundColor: Colors.blueAccent)
      ),
      home: TodoListPage(),
    );
  }
}
