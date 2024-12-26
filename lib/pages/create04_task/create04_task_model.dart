import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'create04_task_widget.dart' show Create04TaskWidget;
import 'package:flutter/material.dart';

class Create04TaskModel extends FlutterFlowModel<Create04TaskWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for aadharNumber widget.
  FocusNode? aadharNumberFocusNode;
  TextEditingController? aadharNumberTextController;
  String? Function(BuildContext, String?)? aadharNumberTextControllerValidator;
  // State field(s) for ifsccode widget.
  FocusNode? ifsccodeFocusNode;
  TextEditingController? ifsccodeTextController;
  String? Function(BuildContext, String?)? ifsccodeTextControllerValidator;
  // State field(s) for amount widget.
  FocusNode? amountFocusNode;
  TextEditingController? amountTextController;
  String? Function(BuildContext, String?)? amountTextControllerValidator;
  // State field(s) for bankName widget.
  String? bankNameValue;
  FormFieldController<String>? bankNameValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    aadharNumberFocusNode?.dispose();
    aadharNumberTextController?.dispose();

    ifsccodeFocusNode?.dispose();
    ifsccodeTextController?.dispose();

    amountFocusNode?.dispose();
    amountTextController?.dispose();
  }
}
