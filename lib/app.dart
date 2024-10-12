import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:swiftpark_admin_panel/utils/constants/text_strings.dart';
import 'package:swiftpark_admin_panel/utils/theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: SAPTexts.appName,
      themeMode: ThemeMode.system,
      theme: SAPAppTheme.lightTheme,
      darkTheme: SAPAppTheme.darkTheme,
      home: const FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Get.to(const SecondScreen());
          },
          child: const Text('Go to Second Screen'),
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
