import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: CenterTest(), // Используем CenterTest как главный виджет
    ),
  );
}

class CenterTest extends StatelessWidget {
  const CenterTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skeleton from Minecraft"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 500,
          height: 350,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Column(
              children: [
                Align(
                  alignment: FractionalOffset(0.5, 0.1),
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.grey,
                    child: Stack(
                      children: [
                        Align(
                          alignment: FractionalOffset(0.2, 0.6),
                          child: Container(
                            width: 27,
                            height: 10,
                            color: Colors.grey[800],
                          ),
                        ),
                        Align(
                          alignment: FractionalOffset(0.8, 0.6),
                          child: Container(
                            width: 27,
                            height: 10,
                            color: Colors.grey[800],
                          ),
                        ),
                        Align(
                          alignment: FractionalOffset(0.5, 0.7),
                          child: Container(
                            width: 17,
                            height: 10,
                            color: Colors.grey[600],
                          ),
                        ),
                        Align(
                          alignment: FractionalOffset(0.5, 0.8),
                          child: Container(
                            width: 72,
                            height: 10,
                            color: Colors.grey[800],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                    SizedBox(
                      height: 70,
                    ),
                Text('A Skeleton is a common hostile mob that shoots arrows.'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
