//amazon dynamodb??
//

import 'package:factorialfood/Screen/HomeScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  
  Widget build(BuildContext context) => MaterialApp(
    home: HomeScreen(),
  );
}