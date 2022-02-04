import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[300],
      appBar: AppBar(
        title: const Center(
          child: Text('D E S K T O P'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
              /// First Column
              child: Column(
                children: [
                  // Sample of what a YouTube app might be like.
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Container(
                        height: 250,
                        color: Colors.deepOrange[500],
                      ),
                    ),
                  ),

                  Expanded(
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.deepOrange[400],
                            height: 120,
                          ),
                        );
                      },
                      itemCount: 8,
                    ),
                  ),
                ],
              ),
            ),

            /// Second Column
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(width: 200, color: Colors.deepOrange[400]),
            ),
          ],
        ),
      ),
    );
  }
}
