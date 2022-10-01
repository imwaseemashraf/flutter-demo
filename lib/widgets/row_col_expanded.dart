import 'package:flutter/material.dart';

class row_col_expanded extends StatelessWidget {
  const row_col_expanded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Center(
        child: Container(
          height: 300,
          child: Row(
            children: [
              FlutterLogo(),
              Expanded(
                child: Text(
                    'If the non-flexible contents of the row (those that are not wrapped in Expanded or Flexible widgets) '
                    'are together wider than the row itself, then the row is said to have overflowed. When a row overflows,'
                    ' the row does not have any remaining space to share between its Expanded and Flexible children. '
                    'The row reports this by drawing a yellow and black striped warning box on the edge that is overflowing.'
                    ' If there is room on the outside of the row, the amount of overflow is printed in red lettering.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}