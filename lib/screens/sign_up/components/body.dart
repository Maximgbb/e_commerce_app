import 'package:e_commerce_app/components/social_card.dart';
import 'package:e_commerce_app/screens/sign_up/components/sign_up_form.dart';
import 'package:e_commerce_app/size_config.dart';
import 'package:flutter/material.dart';
import '../../../constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: SizeConfig.screenHeight * 0.02),
            Text(
              'Register Account',
              style: headingStyle,
            ),
            const Text(
              'Complete your details or continue \nwith social media.',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: SizeConfig.screenHeight * 0.08),
            const SignUpForm(),
            SizedBox(height: SizeConfig.screenHeight * 0.08),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SocialCard(
                  icon: 'assets/icons/google-icon.svg',
                  press: () {},
                ),
                SocialCard(
                  icon: 'assets/icons/facebook-2.svg',
                  press: () {},
                ),
                SocialCard(
                  icon: 'assets/icons/twitter.svg',
                  press: () {},
                ),
              ],
            ),
            SizedBox(
              height: getProportionateScreenHeight(20.0),
            ),
            const Text(
              'By continuing your confirm that you agree \nwith our term and conditions.',
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
