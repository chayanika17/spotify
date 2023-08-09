import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Spotify UI',
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
        scaffoldBackgroundColor: const Color(0xFF121212),
        primaryColor: Colors.black,
        hintColor: const Color(0xFF1DB954),
        iconTheme: const IconThemeData().copyWith(color: Colors.white),
        fontFamily: 'Montserrat',
        textTheme: TextTheme(
          displayMedium: const TextStyle(
            color: Colors.white,
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
          ),
          headlineMedium: TextStyle(
            fontSize: 12.0,
            color: Colors.grey[300],
            fontWeight: FontWeight.w500,
            letterSpacing: 2.0,
          ),
          bodyLarge: TextStyle(
            color: Colors.grey[300],
            fontSize: 14.0,
            fontWeight: FontWeight.w600,
            letterSpacing: 1.0,
          ),
          bodyMedium: TextStyle(
            color: Colors.grey[300],
            letterSpacing: 1.0,
          ),
        ), colorScheme: ColorScheme(background: const Color(0xFF121212), brightness: Brightness.dark, onBackground: Null, error: null, onError: null, onPrimary: null, onSecondary: null, onSurface: null, primary: null, secondary: null, surface: null,),
      ),
      home: Shell(),
    );
  }
}

class Shell extends StatelessWidget {
  get height => null;
  
  get color => null;
  
  get backgroundColor => null;

  @override
  Widget build(BuildContext context) {
    var colorScheme;
    return Scaffold(
    body: Column(children: [
      Expanded(child: Row(children:[
        Container (
          height: double.infinity,
          width: 280.0
          colorScheme.background; Colors.green,
          ), // Container
          // PlaylistScreen
      ],
     ), // Row
      ), // Expanded
      Container(
        height; 84.0,
        width; double.infinity,
        color; Color.blue,
      ), // Container
  ],
    ), // Coloumn
    ); //Scaffold
  }
}

class Coloumn {
}