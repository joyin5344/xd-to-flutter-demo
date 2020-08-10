# adobe_xd_test

[xd-to-flutter-plugin](https://github.com/joyin5344/xd-to-flutter-plugin) 插件的标准使用方式，并缓存计算值。

`flutter_screenutil` 插件已对 w h 等做了支持，但是常规项目中同一个尺寸会出现在多个地方，因此缓存计算值有助于减少计算量。

可查看演示视频 [xd-to-flutter-demo.mp4](https://github.com/joyin5344/xd-to-flutter-demo/blob/master/docs/20200810-144531.mp4)。

---

## 核心代码

```dart
library adobe_xd_dp_adapter;

import 'package:flutter_screenutil/flutter_screenutil.dart';

Map<num, double> _dpMap = {};

/// 缓存计算值
double _dp(num size) {
  if (_dpMap.containsKey(size) && _dpMap[size] != 0) {
    return _dpMap[size];
  }
  var value = size.w;
  _dpMap[size] = value;
  return value;
}

/// 通过扩展属性对 num 类型进行 .dp 调用支持
extension DpExtension on num {
  num get dp {
    return _dp(this);
  }
}
```