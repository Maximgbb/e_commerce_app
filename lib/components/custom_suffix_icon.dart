import 'package:e_commerce_app/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomSuffixIcon extends StatelessWidget {
  const CustomSuffixIcon({
    Key? key,
    required this.svgIcon,
  }) : super(key: key);

  final String svgIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
        0.0,
        getProportionateScreenWidth(20.0),
        getProportionateScreenWidth(20.0),
        getProportionateScreenWidth(20.0),
      ),
      child: SvgPicture.asset(
        svgIcon,
        height: getProportionateScreenHeight(18.0),
      ),
    );
  }
}