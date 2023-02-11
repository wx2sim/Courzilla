import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../language/appLocalizations.dart';
import '../../../../utils/themes.dart';
import '../../../../widgets/common_button.dart';
import '../../../Home/root_app.dart';
import '../../Signup/components/socal_sign_up.dart';
import '../../Signup/signup_screen.dart';
import '../../components/already_have_an_account_acheck.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
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
              textInputAction: TextInputAction.next,
              cursorColor: Color(0xFFf77080),
              onSaved: (email) {},
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(24)),
                hintText: "Email",
                hintStyle:
                    TextStyle(color: Theme.of(context).scaffoldBackgroundColor),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Icon(Icons.person,
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
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
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
            login: true,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return SignUpScreen();
                  },
                ),
              );
            },
          ),
          CommonButton(
            padding:
                const EdgeInsets.only(left: 15, right: 15, bottom: 8, top: 32),
            buttonText: AppLocalizations(context).of("login"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => RootApp()));
            },
          ),
          const SizedBox(height: 40),
          SizedBox(
            height: MediaQuery.of(context).viewInsets.bottom,
          ),
        ],
      ),
    );
  }
}
