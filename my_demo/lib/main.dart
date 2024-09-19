import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Classroom'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 230, 161, 40),
        ),
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'https://img.freepik.com/premium-photo/empty-black-classroom-chalkboard-mockup-purposes-with-space-writing_1177207-2776.jpg',
                  ),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://img.freepik.com/premium-vector/dog-mascot-logo-vector-illustration-dog_473883-3669.jpg',
                  ),
                  radius: 40.0,
                ),
                Text('Hello User',
                    style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 30.0),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Lesson'),
                      ),
                      SizedBox(width: 20.0),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Practice'),
                      ),
                      SizedBox(width: 20.0),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Quiz'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 150.0,
                        height: 150.0,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Vocabulary',
                            style: TextStyle(fontSize: 20.0),
                          ),
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 30.0),
                      SizedBox(
                        width: 150.0,
                        height: 150.0,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Listening',
                            style: TextStyle(fontSize: 20.0),
                          ),
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 150.0,
                        height: 150.0,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Writing',
                            style: TextStyle(fontSize: 20.0),
                          ),
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 30.0),
                      SizedBox(
                        width: 150.0,
                        height: 150.0,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Speaking',
                            style: TextStyle(fontSize: 20.0),
                          ),
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
