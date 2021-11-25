import 'package:e_commerce_app/size_config.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);

  final String text;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getProportionateScreenHeight(56.0),
      child: TextButton(
        onPressed: () =>
            press(), //Walk-around in order to call press. Not sure if this is ok
        child: Text(
          text,
          style: TextStyle(
            fontSize: getProportionateScreenWidth(18.0),
            color: Colors.white,
          ),
        ),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(kPrimaryColor),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          )),
        ),
      ),
    );
  }
}
