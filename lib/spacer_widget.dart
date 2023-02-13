import 'package:codelabs/row_column.dart';
import 'package:flutter/cupertino.dart';

class SpacerWidget extends StatelessWidget {
  const SpacerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        BlueBox(),
        Spacer(
          flex: 1,
        ),
        BlueBox(),
        BlueBox(),
      ],
    );
  }
}
