import 'package:flutter/material.dart';

class BookList extends StatelessWidget {
  const BookList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: InkWell(
        onTap: () {
          // Navigator.of(context).pushNamed('/product');
        },
        child: Container(
          constraints: BoxConstraints.tight(
            Size(
              150,
              255,
            ),
          ),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/images/himuBook.jpg',
                height: 180,
                
                fit: BoxFit.cover,
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 10,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Free',
                            style: TextStyle(
                              color: Colors.black45,
                              fontSize: 16,
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.pink,
                            size: 20,
                          ),
                        ],
                      ),
                      Text(
                        'Himu Series',
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
