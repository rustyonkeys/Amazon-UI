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
            Text("Sign in or create account",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
            SizedBox(height: 12,),
            Text("Enter mobile number or email id",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),),

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
                child: ElevatedButton(onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ), child: Text("Continue",
                style: TextStyle(fontWeight: FontWeight.bold),),),
              ),
            ),
            
           SizedBox(
              child: Padding(
                padding: const EdgeInsets.only(left: 8,top: 15),
                child: Text("By continuing, you agree to Amazon's Conditions of Use and Privacy Notice.",
                style: TextStyle(fontSize: 11),),
              ),
            )

          ],
        )


    );
  }
}
