import 'package:farhan/gallery.dart';
import 'package:flutter/material.dart';
// import 'profile.dart';
import 'gallery.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: "Belajar Flutter",
      title: "Belajar Flutter",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(
            child: Text("Gallery"),
          ),
        ),
        body: Gallery(),
      ),
    );
  }
}
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Belajar Flutter',
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.cyan,
//           title: Center(
//             child: Text(
//               "Belajar Flutter",
//               style: TextStyle(fontWeight: FontWeight.bold),
//             ),
//           ),
//         ),
//         body: ContainerWidget(),
//       ),
//     );
//   }
// }

// class Bodywidget extends StatelessWidget {
//   const Bodywidget({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.blueAccent,
//       child: Center(
//         child: Text(
//           "Hallo Dunia",
//           style: TextStyle(color: Colors.white, fontSize: 24),
//         ),
//       ),
//     );
//   }
// }
