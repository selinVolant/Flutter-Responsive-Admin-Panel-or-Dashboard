import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? svgSrc, title, totalStorage;
  final int? numOfFiles, percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "35 TUL 47",
    numOfFiles: 20,
    svgSrc: "assets/icons/Documents.svg",
    totalStorage: "7/21",
    color: primaryColor,
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "06 DM 6266",
    numOfFiles: 18,
    svgSrc: "assets/icons/google_drive.svg",
    totalStorage: "6/18",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "34 DRS 418",
    numOfFiles: 12,
    svgSrc: "assets/icons/one_drive.svg",
    totalStorage: "1/12",
    color: Colors.pink,
    percentage: 10,
  ),
  CloudStorageInfo(
    title: "34 DLJ 119",
    numOfFiles: 31,
    svgSrc: "assets/icons/drop_box.svg",
    totalStorage: "12/31",
    color: Colors.green,
    percentage: 40,
  ),
];
