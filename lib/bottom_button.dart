import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  final VoidCallback? onTap;
  final String buttonTitle;

  const BottomButton({
    Key? key,
    required this.onTap,
    required this.buttonTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap, 
      child: Container(
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 10.0),
        height: kbottomeContainerHeight,
        width: double.infinity,
        color: kbottomContainerColor,
        child: Center(
          child: Text(
            buttonTitle,
            style: kbottomButtonStyle,
          ),
        ),
      ),
    );
  }
}
