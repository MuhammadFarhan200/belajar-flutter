import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: [Colors.redAccent, Colors.blueAccent])),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 350,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/img/profile.png'),
                        fit: BoxFit.cover),
                    gradient: LinearGradient(
                        colors: [Colors.blueAccent, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 300,
                height: 100,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.grey, Colors.cyan]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Hanztt",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 28),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.amber,
                    margin: EdgeInsets.all(20),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.amber,
                    margin: EdgeInsets.all(20),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.amber,
                    margin: EdgeInsets.all(20),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
