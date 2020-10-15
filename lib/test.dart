import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class TestWebView extends StatelessWidget {
  const TestWebView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Title'),
      ),
      body: Container(
        child: InAppWebView(
          initialUrl:
              'https://h5-mybmw25.bmw-emall.cn/mybmwh5/#/newsDetailForWxShare/1112277/false/499cb696bf83422c937d2d97939732a1',
        ),
      ),
    );
  }
}
