import 'package:flutter/material.dart';
import 'package:learn/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.firstColor, this.secondColor, {super.key});

  final Color firstColor;
  final Color secondColor;

  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: [
            firstColor,
            secondColor,
           
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText("Hiiii I love flutter")),
    );
  }
}
// Color.fromARGB(251, 35, 6, 92),
          //  Color.fromARGB(96, 105, 12, 122)