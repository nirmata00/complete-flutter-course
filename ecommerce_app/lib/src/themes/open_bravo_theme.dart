import 'package:flutter/material.dart';

ThemeData openBravoTheme({Brightness brightness = Brightness.light}) {
  return ThemeData(
    brightness: brightness,
    primaryColor: Color(0xFF8DC63F), // Green color from the top bar
    scaffoldBackgroundColor:
        brightness == Brightness.light ? Colors.white : Colors.grey[900],
    appBarTheme: AppBarTheme(
      backgroundColor: Color(0xFF8DC63F),
      foregroundColor: Colors.white,
      elevation: 0,
    ),
    textTheme: TextTheme(
      titleLarge: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
      bodyMedium: TextStyle(color: Colors.black87),
    ),
    dataTableTheme: DataTableThemeData(
      headingRowColor: WidgetStateProperty.all(Color(0xFFF0F0F0)),
      dataRowColor: WidgetStateProperty.all(Colors.white),
      dividerThickness: 1,
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFF8DC63F)),
      ),
    ),
    iconTheme: IconThemeData(
      color: Colors.grey[600],
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF8DC63F),
        foregroundColor: Colors.black,
      ),
    ),
  );
}
