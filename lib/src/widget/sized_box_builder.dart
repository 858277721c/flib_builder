import 'package:flib_builder/src/widget_builder.dart';
import 'package:flutter/material.dart';

import 'mixins.dart';

class FSizedBoxBuilder extends FWidgetBuilder
    with FMixinKeyHolder, FMixinChildHolder {
  double width;
  double height;

  @override
  Widget build({
    Widget child,
  }) {
    return SizedBox(
      key: this.key,
      width: this.width,
      height: this.height,
      child: child ?? this.child,
    );
  }
}
