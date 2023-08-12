

import '../../connectivity/constants/app_constants.dart';

Map<String, dynamic> getRequestParams() {
  Map<String, dynamic> params = {
    'device_type': DEVICE_TYPE,
    "sstoken": "95vdb549w0zp58lchu",
    'device_token': DEVICE_TOKEN,
    "device_latitude":"72.02",
    "device_longitude":"23.02",

  };

  return params;
}