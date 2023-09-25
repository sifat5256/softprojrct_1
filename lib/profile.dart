import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Colors.white38,
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            Container(
              height: 100,
                width: 100,
                child: Image.asset('assets/logo.png')),
            SizedBox(height: 30,),
            TextField(
              decoration: InputDecoration(
                hintText: 'First Name',suffixIcon: Icon(Icons.person),
                
                border: OutlineInputBorder(

                )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Last Name',suffixIcon: Icon(Icons.person),

                  border: OutlineInputBorder(

                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Email',suffixIcon: Icon(Icons.email),

                  border: OutlineInputBorder(

                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'National ID Card Number',suffixIcon: Icon(Icons.person),

                  border: OutlineInputBorder(

                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Date Of Birth',suffixIcon: Icon(Icons.person),

                  border: OutlineInputBorder(

                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'First Name',suffixIcon: Icon(Icons.person),

                  border: OutlineInputBorder(

                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'First Name',suffixIcon: Icon(Icons.person),

                  border: OutlineInputBorder(

                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'First Name',suffixIcon: Icon(Icons.person),

                  border: OutlineInputBorder(

                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'First Name',suffixIcon: Icon(Icons.person),

                  border: OutlineInputBorder(

                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'First Name',suffixIcon: Icon(Icons.person),

                  border: OutlineInputBorder(

                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'First Name',suffixIcon: Icon(Icons.person),

                  border: OutlineInputBorder(

                  )
              ),
            ),
            SizedBox(height: 15,),
            ElevatedButton(onPressed: (){}, child:Text('Submit'))
          ],
        ),
      )


    );
  }
}
