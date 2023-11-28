import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'forgot_password_widget.dart' show ForgotPasswordWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ForgotPasswordModel extends FlutterFlowModel<ForgotPasswordWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for correoRestablecer widget.
  FocusNode? correoRestablecerFocusNode;
  TextEditingController? correoRestablecerController;
  String? Function(BuildContext, String?)? correoRestablecerControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    correoRestablecerFocusNode?.dispose();
    correoRestablecerController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
