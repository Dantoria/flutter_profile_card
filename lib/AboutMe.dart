import 'package:flutter/material.dart';

class Aboutme extends StatelessWidget {
  const Aboutme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me',
          style: TextStyle(fontWeight: FontWeight.bold),
          ),
        backgroundColor: Colors.amberAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    'assets/kereta.jpg',
                  ),
                ),
                Image.asset(
                  'assets/profile.webp',
                  width: 100,
                  height: 100,
                  ),
                Text('Zaidan'.toUpperCase(), style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'JAK ARTA',
        
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Lorem Ipsum',
                  style: TextStyle(),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Icon(
                          Icons.android,
                          color: Colors.white,
                          size: 50,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              'Android Projects\'s', style: TextStyle(
                              fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('10 APK')
                          ],
                        ),
                      ),
                      Text('Experience')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Text(
                    'schedule'.toUpperCase(),
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'JAK ARTA',
                      fontSize: 18,
                      letterSpacing: 2,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text('Belajar',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: 'JAK ARTA'
                          ),
                          ),
                        Icon(Icons.timer),
                        Text(
                          '7.30 - 14.30'
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text(
                          'Membaca',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: 'JAK ARTA'
                          ),
                        ),
                        Icon(
                          Icons.book,
                          size: 30,
                        ),
                        Text(
                          '20.00 - 21.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: 'JAK ARTA'
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}