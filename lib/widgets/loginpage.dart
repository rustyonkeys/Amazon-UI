import "package:amazon_ui/widgets/homepage.dart";
import "package:flutter/material.dart";

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Image.asset("images/logo.png", width: 200,)
      ),
      backgroundColor: Colors.grey,),

      body:
        Column(
          children: [
            SizedBox(height: 12,),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text("Sign in or create account",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700, ),),
              ),
            ),

            SizedBox(height: 12,),
            Padding(
              padding: const EdgeInsets.only(left: 12, bottom: 4),
              child: Align(
                alignment: Alignment.centerLeft,
                child:  Text("Enter mobile number or email id",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),),
                ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder()
                ),

              ),
            ),

            SizedBox(
              width: 500,
              child: Padding(
                padding: const EdgeInsets.only(right: 8, left: 8,top: 20),
                child: ElevatedButton(onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const homepage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ), child: Text("Continue",
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),),
              ),
            ),
            
           SizedBox(
              child: Padding(
                padding: const EdgeInsets.only(left: 2,top: 15),
                child: Text("By continuing, you agree to Amazon's Conditions of Use and Privacy Notice.",
                style: TextStyle(fontSize: 11),),
              ),
            ),

            SizedBox(height: 40,),
            Container(
              height: 1.0,
              width: 410.0,
              color: Colors.grey,
            ),

            SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 60, right: 70),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Conditions of Use", style: TextStyle(color: Colors.blue),),
                    Text("Privacy Notice", style: TextStyle(color: Colors.blue),),
                    Text("Help", style: TextStyle(color: Colors.blue),),
                ],),
              ),
            SizedBox(height: 20,),
            Container(
              child: Text("1996-2025, Amazon.com, Inc. or its affiliates",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.black87,
                    fontSize: 10),),
            )


        ],),


    );
  }
}
