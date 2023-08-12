import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:startup_starter_testing/data/provider/auth_provider.dart';
import '../widget/text_field_widget.dart';
import 'login_screen.dart';

class RegisterPage extends StatefulWidget {
  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController? nameController = TextEditingController();
  TextEditingController? mobileController = TextEditingController();
  TextEditingController? emailController = TextEditingController();
  TextEditingController? passwordController = TextEditingController();
  TextEditingController? conformPasswordController = TextEditingController();

  // Regular expression patterns
  static final RegExp _nameRegExp = RegExp(r"^[A-Za-z\s]+$");
  static final RegExp _mobileRegExp = RegExp(r"^\d{10}$");
  static final RegExp _emailRegExp = RegExp(r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$");
  static final RegExp _passwordRegExp = RegExp(r"^.{6,}$");

  void _navigateToLoginPage() {
    Navigator.pushReplacementNamed(context, '/login'); // Replace with your actual route name for the login page.
  }

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
                          'Register Page',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50, color: Colors.black),
                        ),
                      ),
                      SizedBox(height: 60,),
                      SingleTextField(
                        controller: nameController,
                        labelText: 'Name',
                      ),
                      SizedBox(height: 10,),
                      SingleTextField(
                        controller: mobileController,
                        labelText: 'Mobile Number',
                      ),
                      SizedBox(height: 10,),
                      SingleTextField(
                        controller: emailController,
                        labelText: 'Email',
                      ),
                      SizedBox(height: 10,),
                      SingleTextField(
                        controller: passwordController,
                        labelText: 'Password',
                      ),
                      SizedBox(height: 10,),
                      ElevatedButton(
                        onPressed: () {
                          if (nameController!.text.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text("Please enter your name."),
                            ));
                          } else if (mobileController!.text.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text("Please enter your Mobile Number."),
                            ));
                          } else if (emailController!.text.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text("Please enter your email."),
                            ));
                          } else if (passwordController!.text.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text("Please enter Password."),
                            ));
                          } else if (_formKey.currentState!.validate()) {
                            // ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            //   content: Text("Form is valid. Submitting..."),
                            // ));

                            // Perform form submission here
                            Map<String, dynamic> data = {
                              'name': nameController!.text,
                              'email': emailController!.text,
                              'mobile': mobileController!.text,
                              "user_type": "startup",
                              "email_verified": "yes",
                              'password':passwordController!.text

                              // Add other data fields as needed

                            };

                            print(nameController!.text);
                            print(passwordController!.text);
                            authProvider?.userRegistration(data,handleResponse);

                            // Navigate to the login page after successful form submission

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

      Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));// Assuming you've set '/login' as the route to your login page.
    }
  }

}
