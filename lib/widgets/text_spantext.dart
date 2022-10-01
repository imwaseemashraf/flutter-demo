import 'package:flutter/material.dart';

class text_spantext extends StatelessWidget {
  const text_spantext({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Text',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Wrap(children: [
            Text(
              'hello welcome to flUtter family',
              style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.green,
                  letterSpacing: 2.0,
                  overflow: TextOverflow.clip,
                  shadows: [
                    Shadow(
                        color: Colors.orange,
                        offset: Offset(3, 1),
                        blurRadius: (5))
                  ]),
            ),
          ]),
        ),
      ),
    );
  }
}