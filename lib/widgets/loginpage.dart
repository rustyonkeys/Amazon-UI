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
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder()
                ),

              ),
            )

          ],
        )


    );
  }
}
