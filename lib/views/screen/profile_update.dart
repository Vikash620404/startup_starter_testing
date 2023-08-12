import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:startup_starter_testing/views/screen/profile_detail_screen.dart';


import '../../data/provider/auth_provider.dart';

import '../widget/text_field_widget.dart';

class Updateprofilescreen extends StatefulWidget {
  const Updateprofilescreen({super.key});


  @override
  State<Updateprofilescreen> createState() => _UpdateprofilescreenState();
}

class _UpdateprofilescreenState extends State<Updateprofilescreen> {

  var formkey=GlobalKey<FormState>();
  TextEditingController nameController = TextEditingController();
  TextEditingController mobileController = TextEditingController();
  TextEditingController emailController = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.microtask(() => (context.read<AuthProvider>().getUserProfile(7, handleResponse)));
  }
  @override
  Widget build(BuildContext context) {
    return Consumer<AuthProvider>(builder: (context, authProvider, child) {
      nameController.text=authProvider.userDetailModel?.name ?? '';
      mobileController.text=authProvider.userDetailModel?.mobile??'';
      emailController.text=authProvider.userDetailModel?.email??'';
      return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Form(
                        key: formkey,
                        child: Column(
                          children: [
                            SingleTextField(
                              controller: nameController,
                              labelText: 'Name',
                            ),
                            SingleTextField(
                              controller: mobileController,
                              labelText: 'Mobile Number',
                            ),
                            SingleTextField(
                              controller: emailController,
                              labelText: 'email id',
                            ),

                            ElevatedButton(
                              onPressed: () {
                                Map<String, dynamic> values = {
                                  "name": nameController.text,
                                  "mobile":mobileController.text,
                                  "email":emailController.text,

                                };
                                authProvider.profileUpdate(values,handleResponse).whenComplete(() {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => UserProfilescreen()));
                                });

                              },
                              child: Text('Update'),
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                 backgroundColor: Colors.black,
                                  onPrimary: Colors.white),
                            )
                          ],
                        ))
                  ],
                ),
              ),
            )
        ),
      );
    });
  }
  handleResponse(bool? isError,Map? data,String? message){
    if (data != null) {
      print("success");
      setState(() {
      });
    //  GlobalSnackbar.show('$message', context);
    } else {
    //  GlobalSnackbar.show(message!, context);
    }
  }
}