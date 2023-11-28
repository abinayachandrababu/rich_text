import 'package:flutter/material.dart';
import 'package:flutter_rich_text/page_view_default_text.dart';
import 'package:flutter_rich_text/pageview_rich_text.dart';
import 'package:flutter_rich_text/text_page_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home:TextPageView(),
      //home:PageViewDefaultText(),
      home:PageviewRichText(),
    );
  }
}
