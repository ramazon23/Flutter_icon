import 'package:flutter/material.dart';

void main() {
  List<List<int>> colors = [
    [0xFF44CBFF, 0xFF9708CC],///1
    [0xFFF97794, 0xFF623AA2],///2
    [0xFF81FEFF, 0xFFF067B4],///3
    [0xFFF6F242, 0xFFFF52E5],///4
    [0xFFF0FF00, 0xFF58CFFB],///5
    [0xFFEECE13, 0xFFB210FF],///6
    [0xFF52E5E7, 0xFF130CB7],///7
    [0xFF92FFC0, 0xFF002661],///8
    [0xFFEEAD92, 0xFF6018DC],///9
    [0xFFEE9AE5, 0xFF5961F9],///10
    [0xFFFFCF71, 0xFF2376DD],///11
    [0xFFFDD819, 0xFFE80505],///12
  ];

  Widget getBox(List<int> colors) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Container(
        width: 100,
        height: 200,
        alignment: Alignment.bottomCenter,
        decoration: BoxDecoration(
          color: Colors.purple,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(colors[0]),
              Color(colors[1]),
            ],
          ),
        ),
        child: Container(
          width: double.infinity,
          height: 70,
          padding: const EdgeInsets.only(
            left: 5,
            right: 20,
            top: 15,
            bottom: 15,
          ),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Color(colors[0]),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Text("#${colors[0].toString().substring(3,)}"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Color(colors[1]),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Text("#${colors[1].toString().substring(3,)}"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }




  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xF8E5E5F8),
          body: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        children: [
                          Expanded(child: getBox(colors[0])),
                          Expanded(child: getBox(colors[1])),
                          Expanded(child: getBox(colors[2])),
                        ],
                      ),
                    ),
                  ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      children: [
                        Expanded(child: getBox(colors[3])),
                        Expanded(child: getBox(colors[4])),
                        Expanded(child: getBox(colors[5])),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      children: [
                        Expanded(child: getBox(colors[6])),
                        Expanded(child: getBox(colors[7])),
                        Expanded(child: getBox(colors[8])),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      children: [
                        Expanded(child: getBox(colors[9])),
                        Expanded(child: getBox(colors[10])),
                        Expanded(child: getBox(colors[11])),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

