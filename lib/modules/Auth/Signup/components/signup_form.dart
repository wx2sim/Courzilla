import 'package:flutter/material.dart';
import 'package:courzilla/modules/Auth/Signup/components/socal_sign_up.dart';

import '../../../../language/appLocalizations.dart';
import '../../../../utils/themes.dart';
import '../../../../widgets/common_button.dart';
import '../../Login/login_screen.dart';
import '../../components/already_have_an_account_acheck.dart';
import '../signup_screen.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          SocialSignUp(),
          Padding(
            padding: const EdgeInsets.only(bottom: 20, top: 8),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.done,
              obscureText: true,
              cursorColor: Color(0xFFf77080),
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(24)),
                hintText: "Email",
                hintStyle:
                    TextStyle(color: Theme.of(context).scaffoldBackgroundColor),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Icon(Icons.email,
                      color: Theme.of(context).scaffoldBackgroundColor),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20, top: 8),
            child: TextFormField(
              textInputAction: TextInputAction.done,
              obscureText: true,
              cursorColor: Color(0xFFf77080),
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(24)),
                hintText: "Password",
                hintStyle:
                    TextStyle(color: Theme.of(context).scaffoldBackgroundColor),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Icon(Icons.lock,
                      color: Theme.of(context).scaffoldBackgroundColor),
                ),
              ),
            ),
          ),
          AlreadyHaveAnAccountCheck(
            login: false,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return LoginScreen();
                  },
                ),
              );
            },
          ),
          const SizedBox(height: 10),
          CommonButton(
            padding:
                const EdgeInsets.only(left: 15, right: 15, bottom: 8, top: 32),
            buttonText: AppLocalizations(context).of("create_account"),
            textColor: AppTheme.primaryTextColor,
            backgroundColor: Theme.of(context).primaryColor,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Container()));
            },
          ),
          SizedBox(
            height: MediaQuery.of(context).viewInsets.bottom,
          ),
        ],
      ),
    );
  }
}
