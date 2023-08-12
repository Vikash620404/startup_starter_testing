import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:startup_starter_testing/routes/routes_names.dart';

import '../views/screen/login_screen.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.loginScreen:
        return MaterialPageRoute(
            builder: (context) => LoginPage(), settings: settings);
      case RoutesName.bookingDetailScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => BookingDetailScreen(), settings: settings);
      // case RoutesName.confirmRescheduleScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => ConfirmReschedule(), settings: settings);
      // case RoutesName.rescheduleDetailScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => RescheduleDetails(), settings: settings);
      // case RoutesName.statusChangeScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => StatusChange(), settings: settings);
      // case RoutesName.dashboardScreen2:
      //   return MaterialPageRoute(
      //       builder: (context) => DashBoardScreen2(), settings: settings);
      // case RoutesName.deliveryHistoryScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => DeliveryHistoryScreen(), settings: settings);
      // case RoutesName.notificationScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => NotificationScreen(), settings: settings);
      // case RoutesName.orderScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => OrderScreen(), settings: settings);
      // case RoutesName.changePasswordScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => ChangePassword(), settings: settings);
      // case RoutesName.editScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => EditProfileScreen(), settings: settings);
      // case RoutesName.addNewRecepientScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => AddNewRecepient(), settings: settings);
      // case RoutesName.topupScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => TopUpScreen(), settings: settings);
      // case RoutesName.withdrawScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => WithDrawScreen(), settings: settings);
      // case RoutesName.transactionScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => TransactionScreen(), settings: settings);
      // case RoutesName.walletScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => WalletScreen(), settings: settings);
      //
      // case RoutesName.signUpScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => SignUpScreen(), settings: settings);
      //
      // case RoutesName.splashScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => SplashScreen(), settings: settings);
      //
      // case RoutesName.profileScreen:
      //   return MaterialPageRoute(
      //       builder: (context) => ProfileScreen(), settings: settings);

      default:
        return MaterialPageRoute(builder: (_) {
          return Scaffold(
            body: Center(
              child: Text('No Routes Found'),
            ),
          );
        });
    }
  }
}
