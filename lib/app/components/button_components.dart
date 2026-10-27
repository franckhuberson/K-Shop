import 'package:flutter/material.dart';
import 'package:kshop/utils/colors.dart';

class ButtonComponent extends StatelessWidget {

  String txtButton;

  ButtonComponent({
    required this.txtButton
});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: mainColor
      ),
      child: Center(
        child: Text(txtButton, style:TextStyle(
          color: Colors.white,
          fontSize: 17,

        ))
      ),
    );
  }
  
}