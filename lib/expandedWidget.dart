import 'package:codelabs/row_column.dart';
import 'package:flutter/cupertino.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        BlueBox(), // called BlueBox class from row_column dart
        Expanded(
          child: BlueBox(),
        ),
        BlueBox(),
      ],
    );
  }
}
