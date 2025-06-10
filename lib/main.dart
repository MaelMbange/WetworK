import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wetwork/customizations/colors.dart';
import 'package:wetwork/state/app_state.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => AppState(),
      child: MaterialApp(
        title: 'WetworK',
        theme: ThemeData(colorScheme: colorScheme),
        home: const Placeholder(),
      ),
    );
  }
}
