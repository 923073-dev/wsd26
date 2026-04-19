import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  child: Center(
                    child: Placeholder(),
                  ),
                ),

                Expanded(
                  child: Column(
                    children: [
                      Expanded(child: Center(child: Placeholder())),
                      Expanded(child: Center(child: Placeholder())),
                      Expanded(child: Center(child: Placeholder())),
                      Expanded(child: Center(child: Placeholder())),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Expanded(
            flex: 1,
            child: Center(
              child: Placeholder(),
            ),
          ),
        ],
      ),
    );
  }
}