import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter icon",
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              /// Bu text qora yozuv
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Select your avatar",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),

              /// Bu glavniy Icon
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.green,
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://img.freepik.com/premium-photo/subtle-white-ghost-with-cute-magic-gradients_804788-1590.jpg"),
                  ),
                ),
                width: 180,
                height: 220,
              ),

              /// bu brinchi kichik icon
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-rWxL6h5iFxF3c4KHBvvmm7L2RlHDYQuLYEFK0FrAdSK2ULG7f6r7YzmuQWib0SbDRuE&usqp=CAU"),
                      ),
                    ),
                    width: 100,
                    height: 160,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQh4zj-J1SzrgSyOBcDkdt-Ru3bJq3UGfaQrMqzuFghuVpddv7cl01W60nNeuvwvtIx2Mc&usqp=CAU"),
                      ),
                    ),
                    width: 100,
                    height: 160,
                  ),
                ],
              ),

              /// bu ikkinchi kichik icon
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-rWxL6h5iFxF3c4KHBvvmm7L2RlHDYQuLYEFK0FrAdSK2ULG7f6r7YzmuQWib0SbDRuE&usqp=CAU"),
                      ),
                    ),
                    width: 100,
                    height: 160,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQh4zj-J1SzrgSyOBcDkdt-Ru3bJq3UGfaQrMqzuFghuVpddv7cl01W60nNeuvwvtIx2Mc&usqp=CAU"),
                      ),
                    ),
                    width: 100,
                    height: 160,
                  ),
                ],
              ),

              /// Bu uchinchi kichik icon
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-rWxL6h5iFxF3c4KHBvvmm7L2RlHDYQuLYEFK0FrAdSK2ULG7f6r7YzmuQWib0SbDRuE&usqp=CAU"),
                      ),
                    ),
                    width: 100,
                    height: 160,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.icon-icons.com/icons2/1102/PNG/512/1485969929-12-plus_78898.png"),
                      ),
                    ),
                    width: 100,
                    height: 160,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 300,
                    height: 50,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.indigo,
                    ),
                    child: Text("SELECT",style: TextStyle(color: Colors.white,fontSize: 18),),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
