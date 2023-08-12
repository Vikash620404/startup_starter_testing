import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../data/provider/auth_provider.dart';

class UserProfilescreen extends StatefulWidget {
  const UserProfilescreen({super.key});



  @override
  State<UserProfilescreen> createState() => _UserProfilescreenState();
}

class _UserProfilescreenState extends State<UserProfilescreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.microtask(
            () => context.read<AuthProvider>().getUserProfile(7, handleResponse));
  }

  Widget build(BuildContext context) {
    return Consumer<AuthProvider>(builder: (context, authProvider, child) {
      return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Column(
                    children: [
                      Text('${authProvider.userDetailModel?.name}',style: TextStyle(color: Colors.black,fontSize: 16),),
                      Text('${authProvider.userDetailModel?.mobile}',style: TextStyle(color: Colors.black,fontSize: 16),),
                      Text('${authProvider.userDetailModel?.email}',style: TextStyle(color: Colors.black,fontSize: 16,),),
                      Text('${authProvider.userDetailModel?.city}',style: TextStyle(color: Colors.black,fontSize: 14,),)
                    ],
                  ),
                ),
              ),
            )),
      );
    });
  }

  handleResponse(bool? isError, Map? data, String? message) async {
    if (data != null) {
      print("success");
   //   GlobalSnackbar.show('$message', context);
    } else {
    //  GlobalSnackbar.show(message!, context);
    }
  }
}
