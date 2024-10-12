import 'package:flutter/material.dart';

import '../../utils/constants/sizes.dart';

class SAPSpacingStyle {
  static const EdgeInsetsGeometry paddingWithAppBarHeight = EdgeInsets.only(
    top: SAPSizes.appBarHeight,
    left: SAPSizes.defaultSpace,
    bottom: SAPSizes.defaultSpace,
    right: SAPSizes.defaultSpace,
  );
}
