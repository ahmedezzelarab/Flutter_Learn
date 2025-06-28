import 'package:flutter/material.dart';

class FeturedListViewItem extends StatelessWidget {
  const FeturedListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(
            fit: BoxFit.fill,
            image: NetworkImage('https://picsum.photos/250?image=9'),
          ),
        ),
      ),
    );
  }
}
