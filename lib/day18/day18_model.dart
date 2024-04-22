import '/flutter_flow/flutter_flow_util.dart';
import 'day18_widget.dart' show Day18Widget;
import 'package:flutter/material.dart';

class Day18Model extends FlutterFlowModel<Day18Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
