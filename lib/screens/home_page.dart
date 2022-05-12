import 'package:flutter/material.dart';
import 'package:folders/screens/widgets/clip/arrouns_widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          Positioned(
            right: 0,
            top: 0,
            child: CanvastWidgets(),
          )
        ],
      ),
    );
  }
}
