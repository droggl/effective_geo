library effective_geo.theme_globals;
import 'package:flutter/material.dart';

ThemeData darkThemeData = ThemeData(
  focusColor: Colors.amber,  // für navigation bar icons
    primaryColor: Colors.grey[850],
    bottomAppBarColor: Colors.grey[850],  //Farbe für unteren Balken bei abfrage (hard/good/easy)
    brightness: Brightness.dark,
    accentColor: Colors.grey[900],
    cardColor: Colors.grey[700],
    buttonColor: Colors.amber,  //wird für alle Texte verwendet
    indicatorColor: Colors.amber,//wird für Progress Balken in home verwendet
   // cursorColor: Colors.amber,
    textTheme: TextTheme(
        headline1: TextStyle(
          fontSize: 25,
          color: Colors.amber,
          letterSpacing: 1.5,
        ),
        headline2: TextStyle(
          fontSize: 23,
          color: Colors.amber,
          letterSpacing: 1.5,
        ),
        headline3: TextStyle(
          fontSize: 23,
          color: Colors.amber,
          letterSpacing: 1.5,

        ),
        headline4: TextStyle(
          fontSize: 18,
          color: Colors.amber,
          letterSpacing: 1.5,
        ),
        headline5: TextStyle(
          fontSize: 15,
          color: Colors.amber,
          letterSpacing: 1.5,
        )
    ),

);

ThemeData lightThemeData = ThemeData(
    focusColor: Colors.blueAccent,  // für navigation bar icons
    primaryColor: Colors.white,
    bottomAppBarColor: Colors.grey[800],  //Farbe für unteren Balken bei abfrage (hard/good/easy)
    brightness: Brightness.light,
    accentColor: Colors.grey,
    cardColor: Colors.grey[500],
    buttonColor: Colors.black,  //wird für alle Texte verwendet
    indicatorColor: Colors.grey,//wird für Progress Balken in home verwendet
    textTheme: TextTheme(
        headline1: TextStyle(
          fontSize: 25,
          color: Colors.black,
          letterSpacing: 1.5,
        ),
        headline2: TextStyle(
          fontSize: 23,
          color: Colors.black,
          letterSpacing: 1.5,
        ),
        headline3: TextStyle(
          fontSize: 23,
          color: Colors.black,
          letterSpacing: 1.5,

        ),
      headline4: TextStyle(
        fontSize: 20,
        color: Colors.black,
        letterSpacing: 1.5,
      ),
        headline5: TextStyle(
          fontSize: 15,
          color: Colors.black,
          letterSpacing: 1.5,
        )
    )
);


ThemeData darkestThemeData = ThemeData(
  focusColor: Colors.white, // für navigation bar icons
  primaryColor: Colors.black,
  bottomAppBarColor: Colors.grey[900],  //Farbe für unteren Balken bei abfrage (hard/good/easy)
  brightness: Brightness.dark,
  accentColor: Colors.grey[900],
  cardColor: Colors.grey[900],
  buttonColor: Colors.white,  //wird für alle Texte verwendet
  indicatorColor: Colors.white,//wird für Progress Balken in home verwendet
  // cursorColor: Colors.amber,
  textTheme: TextTheme(
      headline1: TextStyle(
        fontSize: 25,
        color: Colors.white,
        letterSpacing: 1.5,
      ),
      headline2: TextStyle(
        fontSize: 23,
        color: Colors.white,
        letterSpacing: 1.5,
      ),
      headline3: TextStyle(
        fontSize: 23,
        color: Colors.white,
        letterSpacing: 1.5,

      ),
      headline4: TextStyle(
        fontSize: 18,
        color: Colors.white,
        letterSpacing: 1.5,
      ),
      headline5: TextStyle(
        fontSize: 15,
        color: Colors.white,
        letterSpacing: 1.5,
      )
  ),

);


ThemeData cleanThemeData = ThemeData(
    primaryColor: Colors.white,
    primaryColorDark: Color(0xFF002752),
    bottomAppBarColor: Colors.white, //grey[800],  //Farbe für unteren Balken bei abfrage (hard/good/easy)
    brightness: Brightness.light,
    accentColor: Colors.grey,
    cardColor: Colors.white,
    buttonColor: Color(0xFF001D3D),  //wird für alle Texte verwendet
    indicatorColor: Colors.grey,//wird für Progress Balken in home verwendet
    focusColor: Colors.grey[900],  // Navigation bar icons


    textTheme: TextTheme(
        headline1: TextStyle(
          fontSize: 26,
          fontWeight: FontWeight.bold,
          color: Colors.grey[900],
          letterSpacing: 1.5,
        ),
        headline2: TextStyle(
          fontSize: 15,
          color: Colors.grey[900],
          letterSpacing: 1.5,
        ),
        headline3: TextStyle(
          fontSize: 23,
          color: Colors.grey[900],
          letterSpacing: 1.5,

        ),
        headline4: TextStyle(
          fontSize: 20,
          color: Colors.grey[900],
          letterSpacing: 1.5,
        ),
        headline5: TextStyle(
          fontSize: 15,
          color: Colors.grey[900],
          letterSpacing: 1.5,
        )
    )
);

