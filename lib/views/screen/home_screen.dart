import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:startup_starter_testing/views/screen/profile_detail_screen.dart';
import 'package:startup_starter_testing/views/screen/profile_update.dart';

import '../../data/provider/home_provider.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  void initState() {
    Future.microtask(
            () => context.read<HomeProvider>().homePage(handleResponse));
    // TODO: implement initState
    super.initState();
  }

  @override
  //late Map<String, dynamic> preparedInputs;

  Widget build(BuildContext context) {
    return Consumer<HomeProvider>(builder: (context, homeProvider, child) {
      // print(authProvider.userLoginModel.);
      return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text("ProjectIdeas",style: TextStyle(color: Colors.red,fontSize: 16),),
                  ListView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: homeProvider.projectideasList?.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(top: 12.0,bottom: 8.0),
                          child: Column(
                            children: [
                              Text(
                                '${homeProvider.projectideasList?[index].name}',
                                style: TextStyle(color: Colors.blue, fontSize: 16),
                              ),
                              // Text('${homeProvider.benefitlist?[index].createdAt}',style: TextStyle(color: Colors.blue,fontSize: 16),),
                            ],
                          ),
                        );
                      }),
                  Text("__________________________________ "),
                  Text("Benifits",style: TextStyle(color: Colors.red,fontSize: 16),),
                  ListView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: homeProvider.benifitsList?.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(top: 12.0,bottom: 8.0),
                          child: Column(
                            children: [
                              Text(
                                '${homeProvider.benifitsList?[index].id}',
                                style: TextStyle(color: Colors.blue, fontSize: 16),
                              ),
                              // Text('${homeProvider.benefitlist?[index].createdAt}',style: TextStyle(color: Colors.blue,fontSize: 16),),
                            ],
                          ),
                        );
                      }),
                  Text("__________________________________ "),
                  Text("Services",style: TextStyle(color: Colors.red,fontSize: 16),),
                  ListView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: homeProvider.projectideasList?.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(top: 12.0,bottom: 8.0),
                          child: Column(
                            children: [
                              Text(
                                '${homeProvider.projectideasList?[index].name}',
                                style: TextStyle(color: Colors.blue, fontSize: 16),
                              ),
                              // Text('${homeProvider.benefitlist?[index].createdAt}',style: TextStyle(color: Colors.blue,fontSize: 16),),
                            ],
                          ),
                        );
                      }),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => UserProfilescreen())
                              );
                            });
                          },

                          child: Text('ProfileDetail'),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                           backgroundColor: Colors.black,
                              onPrimary: Colors.white),
                        ),

                        SizedBox(width: 20,),
                        ElevatedButton(
                          onPressed: () {
                            WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Updateprofilescreen()));
                            });
                          },
                          child: Text('UpdateProfile'),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                             backgroundColor: Colors.black,
                              onPrimary: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )),
      );
    });
  }

  handleResponse(bool? isError, Map? data, String? message) async {
    if (data != null) {
      print("success");
     // GlobalSnackbar.show('$message', context);
    } else {
   //   GlobalSnackbar.show(message!, context);
    }
  }
}