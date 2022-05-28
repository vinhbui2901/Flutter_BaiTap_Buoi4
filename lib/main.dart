// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter deno'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Image.asset('assets/images/flutter.png'),
                ),
                Expanded(
                  flex: 3,
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'Lập trình Flutter',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text(
                            'Thực chiến dự án app \n mobile 2022',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            lineBetween(),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'Lập trình\nAndroid',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text(
                            'Java + kotlin',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Image.asset('assets/images/android.png'),
                ),
              ],
            ),
            lineBetween(),
            Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Image.asset('assets/images/java.png'),
                ),
                Expanded(
                  flex: 2,
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'Lập trình\nJava cơ bản',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text(
                            'Cho người mới\nbắt đầu',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class lineBetween extends StatelessWidget {
  const lineBetween({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      //tạo đường thẳng giữ
      indent: 20,
      endIndent: 20,
      thickness: 2,
      color: Color.fromARGB(255, 13, 194, 19),
    );
  }
}
