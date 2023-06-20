import 'package:flutter/material.dart';
import 'package:onboard_app/onboarding_page.dart';
// import 'package:onboarding/onboarding_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Onboarding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: OnboardingPage(
        pages: [
          OnboardingPageModel(
            title: 'Get S#!% Done',
            description:
                'Use our app to create lists, set reminders, and schedule tasks like a boss. Youll be killing it in no time.',
            image: 'assets/image0.png',
            bgColor: Colors.indigo,
          ),
          OnboardingPageModel(
            title: 'Time is Money',
            description:
                'Use our app to track where your hours go (like watching cat videos), and make sure youre getting paid what you deserve. Yasss!',
            image: 'assets/image1.png',
            bgColor: const Color(0xff1eb090),
          ),
          OnboardingPageModel(
            title: 'Stay Lit and Informed',
            description:
                'Customize your news feed and stay up-to-date on all the juicy deets. Plus, with social media integration, you can share your awesome self with the world.',
            image: 'assets/image2.png',
            bgColor: const Color(0xFFEC0868),
          ),
        ],
      ),
    );
  }
}
