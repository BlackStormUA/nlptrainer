import '/components/back_btn/back_btn_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'customer_support_chat_widget.dart' show CustomerSupportChatWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CustomerSupportChatModel
    extends FlutterFlowModel<CustomerSupportChatWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for BackBtn component.
  late BackBtnModel backBtnModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {
    backBtnModel = createModel(context, () => BackBtnModel());
  }

  @override
  void dispose() {
    backBtnModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
