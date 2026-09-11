import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget{
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.person, 
                color: Colors.purple, 
                size: 145.0,
              ),
              Text(
                 'Kim Aron C. Santos', 
                 style: TextStyle(
                  fontSize: 21,
                  color: Colors.black,
                 )
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                    Icon(
                        Icons.home,
                        color: Colors.purple,
                    ),
                    Text ('Home'),

                    Icon(
                        Icons.book,
                        color: Colors.purple,
                    ),
                    Text ('Home'),

                     Icon(
                        Icons.person,
                        color: Colors.purple,
                    ),
                    Text ('Home'),
                    ],
                ),
              Text(
                 'Bachelor of Science in Information Technology',
                 style: TextStyle (
                  color: Colors.grey,
                 )
                 
              ),
            ]
          ),
        ),
      ),
    );
  }
}
 