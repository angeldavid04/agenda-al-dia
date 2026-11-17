import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TfCorreo widget.
  FocusNode? tfCorreoFocusNode;
  TextEditingController? tfCorreoTextController;
  String? Function(BuildContext, String?)? tfCorreoTextControllerValidator;
  // State field(s) for TfPassword widget.
  late FocusNode tfPasswordPasswordVisibilityFocusNode;
  FocusNode? tfPasswordFocusNode;
  TextEditingController? tfPasswordTextController;
  late bool tfPasswordVisibility;
  String? Function(BuildContext, String?)? tfPasswordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    tfPasswordPasswordVisibilityFocusNode = FocusNode();
    tfPasswordVisibility = false;
  }

  @override
  void dispose() {
    tfCorreoFocusNode?.dispose();
    tfCorreoTextController?.dispose();

    tfPasswordFocusNode?.dispose();
    tfPasswordTextController?.dispose();
    tfPasswordPasswordVisibilityFocusNode.dispose();
  }
}
