import 'package:FreeCodeCampTut/screens/location_detail/text_section.dart';
import 'package:flutter/material.dart';
import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/kiyomizu-dera.jpg"),
            TextSection(Colors.red),
            TextSection(Colors.green),
            TextSection(Colors.blue),
          ],
        ));
  }
}
