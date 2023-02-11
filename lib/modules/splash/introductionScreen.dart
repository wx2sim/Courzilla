import 'dart:async';
import 'package:flutter/material.dart';
import 'package:courzilla/modules/Auth/Signup/signup_screen.dart';

import 'package:courzilla/utils/localfiles.dart';
import 'package:courzilla/utils/themes.dart';
import 'package:courzilla/language/appLocalizations.dart';
import 'package:courzilla/modules/splash/components/page_pop_view.dart';
import 'package:courzilla/routes/route_names.dart';
import 'package:courzilla/widgets/common_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../Auth/Login/login_screen.dart';

class IntroductionScreen extends StatefulWidget {
  @override
  _IntroductionScreenState createState() => _IntroductionScreenState();
}

class _IntroductionScreenState extends State<IntroductionScreen> {
  var pageController = PageController(initialPage: 0);
  List<PageViewData> pageViewModelData = [];

  late Timer sliderTimer;
  var currentShowIndex = 0;

  @override
  void initState() {
    pageViewModelData.add(PageViewData(
      titleText: 'plan_your_learning',
      subText: 'book_one_of_your',
      assetsImage: Localfiles.introduction1,
    ));

    pageViewModelData.add(PageViewData(
      titleText: 'find_best_courses',
      subText: 'find_deals_for_any',
      assetsImage: Localfiles.introduction2,
    ));

    pageViewModelData.add(PageViewData(
      titleText: 'best_learning_all_time',
      subText: 'best_learning',
      assetsImage: Localfiles.introduction3,
    ));

    sliderTimer = Timer.periodic(Duration(seconds: 4), (timer) {
      if (currentShowIndex == 0) {
        pageController.animateTo(MediaQuery.of(context).size.width,
            duration: Duration(seconds: 1), curve: Curves.fastOutSlowIn);
      } else if (currentShowIndex == 1) {
        pageController.animateTo(MediaQuery.of(context).size.width * 2,
            duration: Duration(seconds: 1), curve: Curves.fastOutSlowIn);
      } else if (currentShowIndex == 2) {
        pageController.animateTo(0,
            duration: Duration(seconds: 1), curve: Curves.fastOutSlowIn);
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    sliderTimer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/splisho.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).padding.top,
            ),
            Expanded(
              child: PageView(
                controller: pageController,
                pageSnapping: false,
                onPageChanged: (index) {
                  currentShowIndex = index;
                },
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  PagePopup(imageData: pageViewModelData[0]),
                  PagePopup(imageData: pageViewModelData[1]),
                  PagePopup(imageData: pageViewModelData[2]),
                ],
              ),
            ),
            SmoothPageIndicator(
              controller: pageController, // PageController
              count: 3,
              effect: WormEffect(
                  activeDotColor: Theme.of(context).primaryColor,
                  dotColor: Theme.of(context).scaffoldBackgroundColor,
                  dotHeight: 10.0,
                  dotWidth: 10.0,
                  spacing: 5.0), // your preferred effect
              onDotClicked: (index) {},
            ),
            CommonButton(
              padding: const EdgeInsets.only(
                  left: 48, right: 48, bottom: 8, top: 32),
              buttonText: AppLocalizations(context).of("login"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginScreen()));
              },
            ),
            CommonButton(
              padding: const EdgeInsets.only(
                  left: 48, right: 48, bottom: 32, top: 8),
              buttonText: AppLocalizations(context).of("create_account"),
              backgroundColor: AppTheme.backgroundColor,
              textColor: AppTheme.primaryTextColor,
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SignUpScreen()));
              },
            ),
            SizedBox(
              height: MediaQuery.of(context).padding.bottom,
            )
          ],
        ),
      ),
    );
  }
}
