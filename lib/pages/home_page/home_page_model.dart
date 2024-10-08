import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  Local state fields for this page.

  bool isFetchingDevices = false;

  bool isBluetoothEnabled = false;

  List<BTDevicesStruct> foundDevices = [];
  void addToFoundDevices(BTDevicesStruct item) => foundDevices.add(item);
  void removeFromFoundDevices(BTDevicesStruct item) =>
      foundDevices.remove(item);
  void removeAtIndexFromFoundDevices(int index) => foundDevices.removeAt(index);
  void insertAtIndexInFoundDevices(int index, BTDevicesStruct item) =>
      foundDevices.insert(index, item);
  void updateFoundDevicesAtIndex(
          int index, Function(BTDevicesStruct) updateFn) =>
      foundDevices[index] = updateFn(foundDevices[index]);

  List<BTDevicesStruct> connectedDevices = [];
  void addToConnectedDevices(BTDevicesStruct item) =>
      connectedDevices.add(item);
  void removeFromConnectedDevices(BTDevicesStruct item) =>
      connectedDevices.remove(item);
  void removeAtIndexFromConnectedDevices(int index) =>
      connectedDevices.removeAt(index);
  void insertAtIndexInConnectedDevices(int index, BTDevicesStruct item) =>
      connectedDevices.insert(index, item);
  void updateConnectedDevicesAtIndex(
          int index, Function(BTDevicesStruct) updateFn) =>
      connectedDevices[index] = updateFn(connectedDevices[index]);

  bool? isFetchingConnectedDevices = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Custom Action - getConnectedDevices] action in HomePage widget.
  List<BTDevicesStruct>? fetchedConnectedDevices;
  // Stores action output result for [Custom Action - findDevices] action in HomePage widget.
  List<BTDevicesStruct>? fetchedDevices;
  // State field(s) for Switch widget.
  bool? switchValue;
  // Stores action output result for [Custom Action - turnOnBluetooth] action in Switch widget.
  bool? isTurningOn;
  // Stores action output result for [Custom Action - turnOffBluetooth] action in Switch widget.
  bool? isTurningOff;
  // Stores action output result for [Custom Action - connectDevice] action in ScannedDeviceTile widget.
  bool? hasWrite;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
