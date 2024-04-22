import '/flutter_flow/flutter_flow_util.dart';
import 'day26_widget.dart' show Day26Widget;
import 'package:flutter/material.dart';

class Day26Model extends FlutterFlowModel<Day26Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
