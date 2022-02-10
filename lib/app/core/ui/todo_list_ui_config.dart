import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TodoListUIConfig {

  TodoListUIConfig._();

  static ThemeData get theme => ThemeData(
    textTheme: GoogleFonts.mandaliTextTheme(),
    primaryColor: Color(0xff5C77CE),
    primaryColorLight: Color(0xffABCBF7),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: Color(0xff5C77CE),
      ),
    ),
  );

}