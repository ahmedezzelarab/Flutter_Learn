import 'package:bookly/features/Home/presention/views/widgets/customListViewItem.dart';
import 'package:flutter/material.dart';

class FeturedBookListView extends StatelessWidget {
  const FeturedBookListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: FeturedListViewItem(),
          );
        },
      ),
    );
  }
}
