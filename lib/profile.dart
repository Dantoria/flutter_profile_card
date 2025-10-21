import 'package:flutter/material.dart';

class profilecard extends StatelessWidget {
  const profilecard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Zaidan Mei'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Text('nama',
                  style: TextStyle(
                    color: Colors.amber,
                  ),
                  ),
                ),
                Text(
                  'Vladimir',
                  style: TextStyle(
                    backgroundColor: Color.fromARGB(
                      200, 100,
                      100,
                      100)
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
    }
}