import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/core/widgets/custombutton.dart';
import 'package:bookly/features/Home/presention/views/widgets/BookRatingItem.dart';
import 'package:bookly/features/Home/presention/views/widgets/booksactions.dart';
import 'package:bookly/features/Home/presention/views/widgets/class%20CustomBookDeteilsAppBar%20extends%20StatelessWidget%20.dart';
import 'package:bookly/features/Home/presention/views/widgets/customListViewItem.dart';
import 'package:bookly/features/Home/presention/views/widgets/silmilarbookslistview.dart';
import 'package:flutter/material.dart';

class Bookdeteilsviewbody extends StatelessWidget {
  const Bookdeteilsviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          CustomBookDeteilsAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width * .2),
            child: FeturedListViewItem(),
          ),
          SizedBox(height: 43),
          Text(
            'The Jungle Book',
            style: Styles.textstyle30.copyWith(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 6),
          Opacity(
            opacity: 0.7,
            child: Text(
              'Rudyard Kipling',
              style: Styles.textstyle18.copyWith(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(height: 18),
          BookRating(mainAxisAlignment: MainAxisAlignment.center),
          SizedBox(height: 37),
          BooksAction(),
          SizedBox(height: 50),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'You can also like',
              style: Styles.textstyle14.copyWith(fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(height: 16),
          SimilarBooksListView(),
          SizedBox(height: 40),
        ],
      ),
    );
  }
}
