import 'package:e_commerce_app/size_config.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don't have an account? ",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(16.0),
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            'Sign Up',
            style: TextStyle(
              color: kPrimaryColor,
              fontSize: getProportionateScreenWidth(16.0),
            ),
          ),
        ),
      ],
    );
  }
}
