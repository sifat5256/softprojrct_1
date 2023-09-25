import 'package:flutter/material.dart';
import 'package:softprojrct_1/dpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/homepage.jpg'),
            fit: BoxFit.cover,

          )
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,

        body: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 80,
            ),
            //Expanded(child: Text('Welcome To Our Home Rent App',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700,color: Colors.purpleAccent),)),
            //Text('Are You Looking a home for rent?'),
            Container(
              alignment: Alignment.topCenter,
              height: 30,
              width: double.infinity,
              child: Expanded(child: Text('Welcome To Our Home rent Service',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700,color: Colors.blue),)),
            ),
            Text('Are You Interested?',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),

            Expanded(
              child: Container(
                width: 400,
                height: 700,
                alignment: Alignment.bottomCenter,
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>DpAge()));
                  }, child: Text("Let's Start your Journey",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),))),
            )
          ],
        )
      ),


    );
  }
}
