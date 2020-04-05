import 'package:flutter/material.dart';

class AuthorDetails extends StatelessWidget {
  const AuthorDetails({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        
      },
      child: Card(
        elevation: 3,
        child: Column(
          children: <Widget>[
            Image.asset(
              'assets/images/humayonahmed.jpg',
              width: 120,
              height: 70,
            ),
            Expanded(
              child: Center(
                child: Text(
                  'Humayon Ahmed',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 13,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
