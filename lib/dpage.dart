import 'package:flutter/material.dart';
import 'package:softprojrct_1/profile.dart';

class DpAge extends StatelessWidget {
  const DpAge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rent Haven'),
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Colors.white38,
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding:  EdgeInsets.all(28.0),
              child: Container(

                height: 200,
                width: 200,
                child: Image.asset('assets/logo.png'),
                
              ),
            ),
          ),
          Text("Creat Your Profile",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Already have a account?',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900),),
              TextButton(onPressed: (){}, child: Text('Click Here',style: TextStyle(fontSize: 20,color: Colors.blue),))
            ],
          ),
          SizedBox(height: 80,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context)=>Profile()));
              }, child: Text('Give Rent',style: TextStyle(fontSize: 20),)),
              SizedBox(
                width: 40,
              ),
              ElevatedButton(

                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>Profile()));
                  }, child: Text('TaKe Rent',style: TextStyle(fontSize: 20),)),
            ],
          ),

        ],
      ),
    );
  }
}
