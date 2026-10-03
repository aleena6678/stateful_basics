import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:statefulbasic/provider/count.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: (_) => Count(),
        child: MaterialApp(
          home: Counter(),
        ),
    );
  }
}


