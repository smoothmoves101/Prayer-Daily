import '/flutter_flow/flutter_flow_util.dart';
import 'scriptures_widget.dart' show ScripturesWidget;
import 'package:flutter/material.dart';

class ScripturesModel extends FlutterFlowModel<ScripturesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
