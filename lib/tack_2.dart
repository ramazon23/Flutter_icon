import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(6),
                    width: double.infinity,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        begin: Alignment.centerRight,
                        end: Alignment.centerLeft,
                        colors: [
                          Color(0xF5F6A4B4),
                          Color(0xF5F63A56),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              height: 200,
                              margin: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color: Colors.purple,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(
                                  begin: Alignment.centerRight,
                                  end: Alignment.centerLeft,
                                  colors: [
                                    Color(0xFFFF0000F),
                                    Color(0xFF000000F)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              height: 200,
                              margin: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color: Colors.purple,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(
                                  begin: Alignment.centerRight,
                                  end: Alignment.centerLeft,
                                  colors: [
                                    Color(0XFFFF0000F),
                                    Color(0XFF000000F)
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              height: 200,
                              margin: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color: Colors.purple,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(
                                  begin: Alignment.centerRight,
                                  end: Alignment.centerLeft,
                                  colors: [
                                    Color(0XFFFF0000F),
                                    Color(0XFF000000F)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 200,
                              margin: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color: Colors.purple,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(
                                  begin: Alignment.centerRight,
                                  end: Alignment.centerLeft,
                                  colors: [
                                    Color(0XFFFF0000F),
                                    Color(0XFF000000F)
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
