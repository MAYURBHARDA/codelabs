import 'package:flutter/cupertino.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network(
          'https://raw.githubusercontent'
          '.com/flutter/website/main/examples/layout/sizing/images/pic3'
          '.jpg',
        ),
      ],
    );
  }
}
