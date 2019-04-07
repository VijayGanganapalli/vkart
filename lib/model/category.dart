import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final String imageLocation;
  final String imageCaption;

  const Category({Key key, this.imageLocation, this.imageCaption})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      child: ListTile(
        title: Image.asset(imageLocation),
        subtitle: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Text(
            imageCaption,
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
