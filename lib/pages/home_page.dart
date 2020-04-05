import 'package:flutter/material.dart';
import 'package:practice_for_book/widget/app_bar.dart';
import 'package:practice_for_book/widget/author_list.dart';
import 'package:practice_for_book/widget/best_books.dart';
import 'package:practice_for_book/widget/drawer.dart';

class HomePage extends StatelessWidget {
  
 final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: MyAppBar(
        scaffoldKey: _scaffoldKey,
      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 16,
          ),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),

              AuthorList(),

               SizedBox(
                height: 30,
              ),

              BestBooks(
                name: 'Best Books',
                
                ),

              SizedBox(
                height: 30,
              ),

              BestBooks(
                name: "You may also like...",
                
              )

            ],
          ),
        ),
      ),
    );
  }
}