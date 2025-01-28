import '/components/back_btn/back_btn_widget.dart';
import '/components/success_dialog/success_dialog_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'payment_summary_widget.dart' show PaymentSummaryWidget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PaymentSummaryModel extends FlutterFlowModel<PaymentSummaryWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for BackBtn component.
  late BackBtnModel backBtnModel;

  @override
  void initState(BuildContext context) {
    backBtnModel = createModel(context, () => BackBtnModel());
  }

  @override
  void dispose() {
    backBtnModel.dispose();
  }
}
