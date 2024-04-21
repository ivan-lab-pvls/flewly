import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class ScreenNew extends StatelessWidget {
  final String privacyPolicyLink;
  const ScreenNew({super.key, required this.privacyPolicyLink});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: InAppWebView(
          initialUrlRequest: URLRequest(
            url: WebUri(privacyPolicyLink),
          ),
        ),
      ),
    );
  }
}
