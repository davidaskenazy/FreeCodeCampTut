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
            TextSection("summary1", "something1"),
            TextSection("summary2", "something2"),
            TextSection("summary3", "something3"),
          ],
        ));
  }
}
