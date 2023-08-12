import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:startup_starter_testing/data/provider/auth_provider.dart';
import 'package:startup_starter_testing/views/screen/home_screen.dart';
import '../widget/text_field_widget.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController? mobileController = TextEditingController();
  TextEditingController? passwordController = TextEditingController();

  // Regular expression patterns
  static final RegExp _emailRegExp = RegExp(r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$");
  static final RegExp _passwordRegExp = RegExp(r"^.{6,}$");

  @override
  Widget build(BuildContext context) {
    return Consumer<AuthProvider>(
      builder: (context, authProvider, child) {
        return Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.white,
                        child: Text(
                          'Login Page',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50, color: Colors.black),
                        ),
                      ),
                      SizedBox(height: 60,),
                      SingleTextField(
                        controller: mobileController,
                        labelText: 'Mobile Number',
                      ),
                      SizedBox(height: 10,),
                      SingleTextField(
                        controller: passwordController,
                        labelText: 'Password',
                      ),
                      SizedBox(height: 10,),
                      ElevatedButton(
                        onPressed: () {
                          if (mobileController!.text.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text("Please enter your register mobile number."),
                            ));
                          } else if (passwordController!.text.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text("Please enter password."),
                            ));
                          } else if (_formKey.currentState!.validate()) {
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text("Login Successful"),
                            ));

                            // Perform login here
                            Map<String, dynamic> data = {
                              'username': mobileController!.text,
                              'password': passwordController!.text,

                            };
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Homepage()),
                            );
                            authProvider?.userLogin(data);
                          }
                        },
                        child: Text('Submit'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  handleResponse( bool? isError , Map? data, String? message) async {
    if (data == null ) { // Add a condition to check if isError is not true
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text("${message}")));
      // Handle success response if needed
      print('error is there');
      // Navigate to the login page

    } else {

      Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage()));// Assuming you've set '/login' as the route to your login page.
    }
  }
}
