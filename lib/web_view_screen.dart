import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewScreen extends StatelessWidget {
  const WebViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://flutter.dev/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
