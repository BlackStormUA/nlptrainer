import '/components/back_btn/back_btn_widget.dart';
import '/components/confirm_cancel_subscription/confirm_cancel_subscription_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'subscription_widget.dart' show SubscriptionWidget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SubscriptionModel extends FlutterFlowModel<SubscriptionWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for BackBtn component.
  late BackBtnModel backBtnModel;
  // State field(s) for Switch widget.
  bool? switchValue;

  @override
  void initState(BuildContext context) {
    backBtnModel = createModel(context, () => BackBtnModel());
  }

  @override
  void dispose() {
    backBtnModel.dispose();
  }
}
