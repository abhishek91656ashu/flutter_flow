// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:qr_flutter/qr_flutter.dart';

class Qrwidget extends StatefulWidget {
  const Qrwidget({
    super.key,
    this.width,
    this.height,
    this.aadharNumber,
    this.amount,
    this.bankName,
  });

  final double? width;
  final double? height;
  final int? aadharNumber;
  final int? amount;
  final String? bankName;

  @override
  State<Qrwidget> createState() => _QrwidgetState();
}

class _QrwidgetState extends State<Qrwidget> {
  late String mainQrData;

  @override
  void initState() {
    super.initState();
    // Initialize the qrData from the widget's parameters
    mainQrData =
        "${widget.aadharNumber ?? 0} ${widget.amount ?? 0} ${widget.bankName ?? 'N/A'}";
  }

  void generateQRCode() {
    setState(() {
      // You can update the QR data if necessary
      mainQrData =
          "${widget.aadharNumber ?? 0} ${widget.amount ?? 0} ${widget.bankName ?? 'N/A'}";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          // You can uncomment and use text fields if you want to let users input the data
          // TextFormField(
          //   decoration: InputDecoration(
          //       hintText: "Enter Aadhar Number",
          //       border: OutlineInputBorder(
          //           borderRadius: BorderRadius.circular(20))),
          // ),
          // SizedBox(height: 15),
          // TextFormField(
          //   decoration: InputDecoration(
          //       hintText: "Enter Amount",
          //       border: OutlineInputBorder(
          //           borderRadius: BorderRadius.circular(20))),
          // ),
          // SizedBox(height: 15),
          // TextFormField(
          //   decoration: InputDecoration(
          //       hintText: "Enter Bank Name",
          //       border: OutlineInputBorder(
          //           borderRadius: BorderRadius.circular(20))),
          // ),
          SizedBox(height: 50),
          QrImageView(
            data: mainQrData,
            size: 200.0,
          ),
          SizedBox(height: 40),
          Container(
            width: double.infinity,
            height: 45,
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
            child: MaterialButton(
              onPressed: generateQRCode,
              child: Text("Please Scan & proceed"),
            ),
          ),
        ],
      ),
    );
  }
}
