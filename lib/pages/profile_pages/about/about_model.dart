import '/components/back_btn/back_btn_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'about_widget.dart' show AboutWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AboutModel extends FlutterFlowModel<AboutWidget> {
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
