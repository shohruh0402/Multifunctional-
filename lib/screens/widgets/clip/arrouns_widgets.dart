import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class CanvastWidgets extends StatelessWidget {
  const CanvastWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 181,
      width: 181,
        child: CustomPaint(
      painter: RPSCustomPainter(),
      
    ));
  }
}


//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xffFE724C).withOpacity(1.0);
canvas.drawCircle(Offset(size.width*1.175325,size.height*-0.2569444),size.width*1.175325,paint_0_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}
