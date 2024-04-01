import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // 앱 시작
}

// 앱 메인 페이지
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // 실제 코딩
    return MaterialApp(
        home:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      //SizedBox(height: 50),
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(8))),
            alignment: Alignment.center),
        Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(8))),
            alignment: Alignment.center)
      ]),
      //SizedBox(height: 20),
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.all(Radius.circular(8))),
            alignment: Alignment.center),
        Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(8))),
            alignment: Alignment.center)
      ]),
      Center(
          child: Text(
        "정하",
        style: TextStyle(fontSize: 10, color: Colors.black),
      ))
    ]));
  }
}
