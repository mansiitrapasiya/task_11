import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayOutDesign(),
    );
  }
}

class LayOutDesign extends StatefulWidget {
  const LayOutDesign({Key? key}) : super(key: key);

  @override
  State<LayOutDesign> createState() => _LayOutDesign();
}

class _LayOutDesign extends State<LayOutDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20, right: 20),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20, right: 20),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20, right: 20),
                height: 60,
                width: 60,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20, right: 20),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20, left: 80),
                height: 60,
                width: 60,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20, right: 20),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20, right: 20),
                height: 60,
                width: 60,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20, right: 20),
                height: 60,
                width: 60,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20, right: 20),
                height: 60,
                width: 60,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20, right: 20),
                height: 60,
                width: 60,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
