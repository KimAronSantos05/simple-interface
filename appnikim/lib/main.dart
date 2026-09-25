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
            CircleAvatar(
              radius: 75,
              backgroundColor: Colors.deepPurple,
            child: 
              Icon(
                Icons.person, 
                color: Colors.white, 
                size: 145.0,
              ),
            ),


              Text(
                 'Kim Aron C. Santos', 
                 style: TextStyle(
                  fontSize: 21,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                 )
                  ),

                 Text(
                 'Bachelor of Science in Information Technology',
                 style: TextStyle (
                  color: Colors.grey,
                 )
                 
              ),

              SizedBox(
                height: 200,
              ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                    Column(
                      children: [
                    Icon(
                        Icons.home_outlined,
                        size: 30,
                        color: Colors.deepPurple,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text ('Home'),
                    ],
                    ),

                    SizedBox(
                      width: 50,
                    ),

                    Column(
                      children: [
                    Icon(
                        Icons.menu_book_rounded,
                        size: 30,
                        color: Colors.deepPurple,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text ('Courses'),
                    ],
                    ),

                    SizedBox(
                      width: 50,
                    ),
                    
                    Column(
                      children: [
                     Icon(
                        Icons.person_outline,
                        size: 30,
                        color: Colors.deepPurple,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text ('Profile'),
                    ],
                ),
                
                   ],
                ),

                SizedBox(
                  height: 200,
                ),
             
             Text(
              'Copyright 2024 Kim Aron C. Santos',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
              )
             )
  

          ],  
          ),
        ),
      ),
    );
  }
}
