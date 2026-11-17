import '/flutter_flow/flutter_flow_util.dart';
import 'alta_tarea_widget.dart' show AltaTareaWidget;
import 'package:flutter/material.dart';

class AltaTareaModel extends FlutterFlowModel<AltaTareaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TfNombre widget.
  FocusNode? tfNombreFocusNode;
  TextEditingController? tfNombreTextController;
  String? Function(BuildContext, String?)? tfNombreTextControllerValidator;
  // State field(s) for TfDescripcion widget.
  FocusNode? tfDescripcionFocusNode;
  TextEditingController? tfDescripcionTextController;
  String? Function(BuildContext, String?)? tfDescripcionTextControllerValidator;
  // State field(s) for TfImagen widget.
  FocusNode? tfImagenFocusNode;
  TextEditingController? tfImagenTextController;
  String? Function(BuildContext, String?)? tfImagenTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tfNombreFocusNode?.dispose();
    tfNombreTextController?.dispose();

    tfDescripcionFocusNode?.dispose();
    tfDescripcionTextController?.dispose();

    tfImagenFocusNode?.dispose();
    tfImagenTextController?.dispose();
  }
}
