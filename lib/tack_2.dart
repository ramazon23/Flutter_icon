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
              Expanded(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Stack(
                      children: [
                        Image(
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://markbrion.com/wp-content/uploads/Light1-805x405.jpg"),
                        ),
                        Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.centerRight,
                              end: Alignment.centerLeft,
                              colors: [
                                Color(0xF08A74FF).withOpacity(0.5),
                                Color(0x5F67C0FF).withOpacity(0.5),
                              ],
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Image(
                                    image: AssetImage(
                                      "assets/images/ic_tabiat.png",
                                    ),
                                    width: 70,
                                    height: 70,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15,top: 30),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Nature's Light",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 25),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "450 SPOTS",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              height: 200,
                              margin: const EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color: Colors.purple,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(15),

                                gradient: const LinearGradient(
                                  begin: Alignment.centerRight,
                                  end: Alignment.centerLeft,
                                  colors: [
                                    Color(0xF5F6A4B4),
                                    Color(0xF5F63A56),
                                  ],
                                ),
                              ),

                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              height: 200,
                              margin: const EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color: Colors.purple,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(15),
                                gradient: const LinearGradient(
                                  begin: Alignment.centerRight,
                                  end: Alignment.centerLeft,
                                  colors: [
                                    Color(0xF5F6A4B4),
                                    Color(0xF5F63A56),
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
                              margin: const EdgeInsets.all(6),
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
                                    Color(0xF5F6A4B4),
                                    Color(0xF5F63A56),
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
