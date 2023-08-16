import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xFFf5f5f5),
            elevation: 0,
            title: const Text(
              "Calculator",
              style: TextStyle(color: Colors.black),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.only(top: 10, right: 30),
                child: Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          body: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color(0xB4EEEEF6),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        alignment: Alignment.centerRight,
                        margin: EdgeInsets.only(bottom: 120, right: 20,),
                       child: Column(
                         children: [
                           Text("10x4",style: TextStyle(fontSize: 50),),
                           Text("\t\t\t\t\t\t\t40",style: TextStyle(fontSize: 35),),
                         ],
                       ),

                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          margin: const EdgeInsets.all(10),
                          width: 100,
                          height: 5,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color(0xFFf5f5f5 ),
                  ),
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            box("AC"),
                            xBox(),
                            box("%"),
                            box2("/"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            box("7"),
                            box("8"),
                            box("9"),
                            box2("*"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            box("4"),
                            box("5"),
                            box("6"),
                            box2("-"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            box("1"),
                            box("2"),
                            box("3"),
                            box2("+"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            box("</>"),
                            box("0"),
                            box("."),
                            box3("="),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

Widget box(String icon) {
  return Expanded(
    child: Container(
      alignment: Alignment.center,
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        shape: BoxShape.rectangle,
      ),
      child: Text(
        icon,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 25,
        ),
      ),
    ),
  );
}

Widget box2(String icon) {
  return Expanded(
    child: Container(
      alignment: Alignment.center,
      width: double.infinity,
      height: double.infinity,
      padding: const EdgeInsets.all(10),
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xB4BFBFC5),
        ),
        child: Text(
          icon,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 25,
          ),
        ),
      ),
    ),
  );
}

Widget xBox() {
  return Expanded(
    child: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        shape: BoxShape.rectangle,
      ),
      child: const Icon(Icons.backspace_outlined),
    ),
  );
}
Widget box3(String icon) {
  return Expanded(
    child: Container(
      alignment: Alignment.center,
      width: double.infinity,
      height: double.infinity,
      padding: const EdgeInsets.all(10),
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xFFF63248),
        ),
        child: Text(
          icon,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 25,
          ),
        ),
      ),
    ),
  );
}
