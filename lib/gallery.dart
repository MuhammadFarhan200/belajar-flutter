import 'dart:js';

import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: [Colors.purpleAccent, Colors.blueAccent])),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 300,
                height: 50,
                margin: EdgeInsets.only(top: 50),
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.grey, Colors.cyan]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Gallery",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 18),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/gambar2.png'),
                            fit: BoxFit.cover),
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/gambar1.jpg'),
                            fit: BoxFit.cover),
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/gambar3.jpg'),
                            fit: BoxFit.cover),
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        gradient:
                            LinearGradient(colors: [Colors.grey, Colors.cyan]),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Dalam pengertian yang lebih luas, web development mencakup semua tindakan dan pembaruan untuk memastikan kinerja situs sesuai dengan kebutuhan pengguna dengan kecepatan yang optimal.",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'DancingScript',
                            fontSize: 16),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/gambar2.png'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/gambar1.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/gambar3.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 300,
                    height: 50,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        gradient:
                            LinearGradient(colors: [Colors.grey, Colors.cyan]),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Situs Web",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'DancingScript',
                            fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
