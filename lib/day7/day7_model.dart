import '/flutter_flow/flutter_flow_util.dart';
import 'day7_widget.dart' show Day7Widget;
import 'package:flutter/material.dart';

class Day7Model extends FlutterFlowModel<Day7Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
