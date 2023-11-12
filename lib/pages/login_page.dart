import 'package:flutter/material.dart';
import 'package:social_media_2/components/text_field.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController _emailTextController = TextEditingController();
  final TextEditingController _passwordTextController = TextEditingController();

  LoginPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              children: [
                SizedBox(height: 50,),
                // Logo
                Icon(Icons.lock, size: 100,),

                // Welcome back message
                SizedBox(height: 50,),
                Text("Welcome back!"),

                // Email text field
                const SizedBox(height: 50,),
                MyTextField(
                  controller: _emailTextController,
                  obscureText: false,
                  hintText: "Email",
                ),
                SizedBox(height: 50,),

                // Password text field

                // Email text field
                MyTextField(
                  controller: _passwordTextController,
                  obscureText: true,
                  hintText: "Password",
                ),

                // Sign in button

                // Go to register page
              ],
            ),
          ),
        ),
      ),

    );
  }
}