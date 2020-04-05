import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            
            child: Column(
              children: <Widget>[
                

                Container(
                
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(width: 2, color: Colors.greenAccent)
                  ),

                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset('assets/images/books.png'),
                  ),
                  
                ),
                SizedBox(
                  height: 10,
                ),

                Text(
                  "Welcome To the Largest Book House in Bangladesh",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.5
                  ),
                  )
              ],
            ),
              
          ),



           ListTile(
            title: Text('Authors' ,
            style: TextStyle(
              //color: Colors.pink,
              fontWeight: FontWeight.w400,
              fontSize: 16,
              letterSpacing: 1.3,

            ),),
            leading: Icon(Icons.people, size: 22, color: Colors.cyan,),
            onTap: () {
              
            },
          ),

          Divider(),


          ListTile(
            title: Text('Text Books' ,
            style: TextStyle(
              //color: Colors.pink,
              fontWeight: FontWeight.w400,
              fontSize: 16,
              letterSpacing: 1.3,

            ),),
            leading: Icon(Icons.import_contacts, size: 22, color: Colors.pink,),
            onTap: () {
              
            },
          ),


           ListTile(
            title: Text('Text Books' ,
            style: TextStyle(
              //color: Colors.pink,
              fontWeight: FontWeight.w400,
              fontSize: 16,
              letterSpacing: 1.3,

            ),),
            leading: Icon(Icons.camera_alt, size: 22, color: Colors.indigo,),
            onTap: () {
              
            },
          ),



           ListTile(
            title: Text('Text Books' ,
            style: TextStyle(
              //color: Colors.pink,
              fontWeight: FontWeight.w400,
              fontSize: 16,
              letterSpacing: 1.3,

            ),),
            leading: Icon(Icons.edit_attributes, size: 22, color: Colors.greenAccent,),
            onTap: () {
              
            },
          ),

           ListTile(
            title: Text('Text Books' ,
            style: TextStyle(
              //color: Colors.pink,
              fontWeight: FontWeight.w400,
              fontSize: 16,
              letterSpacing: 1.3,

            ),),
            leading: Icon(Icons.category, size: 22, color: Colors.blue,),
            onTap: () {
              
            },
          ),
        ],
      ),
    );
  }
}
