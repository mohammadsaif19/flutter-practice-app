import 'package:flutter/material.dart';
import 'package:practice_for_book/widget/best_books_list.dart';


class BestBooks extends StatelessWidget {
  final String name, color;

  const BestBooks({
    Key key,
    this.name,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                this.name,
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 22,
                ),
              ),
              Text(
                'See all',
                style: TextStyle(
                  color: Theme.of(context).primaryColor,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 11,
          ),
          Container(
            height: 255,
            child: ListView.separated(
              itemCount: 10,
              itemBuilder: (context, index) {
                return BookList();
              },
              separatorBuilder: (context, index) {
                return SizedBox(
                  width: 4,
                );
              },
              scrollDirection: Axis.horizontal,
            ),
          ),
        ],
      ),
    );
  }
}
