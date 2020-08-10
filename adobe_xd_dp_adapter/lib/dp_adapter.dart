library adobe_xd_dp_adapter;

import 'package:flutter_screenutil/flutter_screenutil.dart';

Map<num, double> _dpMap = {};

double _dp(num size) {
  if (_dpMap.containsKey(size) && _dpMap[size] != 0) {
    return _dpMap[size];
  }
  var value = size.w;
  _dpMap[size] = value;
  return value;
}

extension DpExtension on num {
  num get dp {
    return _dp(this);
  }
}
