import 'package:codelabs/row_column.dart';
import 'package:flutter/cupertino.dart';

class SizedBoxWidget extends StatelessWidget {
  const SizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: const [
        BlueBox(),
        // SizedBox(
        //   width: 100,
        //   child: BlueBox(),
        // ),
        SizedBox(
          width: 100,
        ),
        BlueBox(),
        BlueBox(),
      ],
    );
  }
}
