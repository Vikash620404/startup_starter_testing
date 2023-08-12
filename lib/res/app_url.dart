class AppUrl {
  static var appUrl = 'https://demo.aimerse.com/iservice-v2/public/api';

  //Client API
  static var clientApi = appUrl + '/client';

  static var verifyUser = clientApi + '/verify_user'; //verifyUsername
  static var verifyUserByOtp =
      clientApi + '/verify_user_by_otp'; //send/verify OTP
  static var userLogin = clientApi + '/user_login'; //UserLogin
  static var userLogout = clientApi + '/user_logout'; //UserLogout
  static var userProfile =
      clientApi + '/user_profile'; //Register User Profile / Get User Profile
  static var userProfileUpdate =
      clientApi + '/user_profile_update'; // Update User Profile
  static var userProfileUpload =
      clientApi + '/user_profile_upload'; // User Profile Image Upload

  //Agent API
  static var agentApi = appUrl + '/agent';

  //Engineer API
  static var engineerApi = agentApi + '/engineer';

  //Notification
  static var notification = engineerApi + '/notification';

  //Booking Order
  static var bookingOrder = engineerApi + '/order';

  //Address
  static var address = clientApi + '/address';

  //Add / Update Address
  static var addressUpdate = clientApi + '/address-update';

  //Notification
  // static var notification = clientApi + '/notification';

  //Wallet
  static var wallet = agentApi + '/wallet';

  //Wallet Transaction
  static var walletTransaction = agentApi + '/wallet-transaction';

  //Add Wallet Transaction
  static var walletTransactionUpdate = agentApi + '/wallet-transaction-update';

  //Product API
  static var productApi = appUrl + '/product';

  //Product Category
  static var category = productApi + '/category';

  //Product Brand
  static var brand = productApi + '/brand';

  //Product Model
  static var model = productApi + '/model';

  //Product Parts
  static var parts = productApi + '/part';

  //Product Stock
  static var stock = productApi + '/part-stock';

  //General API
  static var generalApi = appUrl + '/general';

  //Banners
  static var banner = generalApi + '/banner';

  //Coupon-code
  static var coupon_code = generalApi + '/coupon-code';

  //Model Problem
  static var model_problem = generalApi + '/model-problem';

  //City
  static var city = generalApi + '/city';

  //Pages
  static var page = generalApi + '/page';

  //Mail Subscription
  static var mailSubscription = generalApi + '/mail-subscription-update';

  //Contact Lead
  static var contactLead = generalApi + '/contact-lead-update';
}
