import 'package:flutter/material.dart';
import 'package:my_first_flutter/src/webview_container.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewContainer('https://blog.mindorks.com', 'MindOrks'),
    );
  }
}