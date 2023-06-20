import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CustomPath {
  final String depoName;
  final String time;

  CustomPath({required this.depoName, required this.time});
}

class RecentFile {
  final String? icon, plaka, paletSaysi, sofor, magazaAdi, saat;
  final Color? color;

  RecentFile({this.icon, this.plaka, this.paletSaysi, this.sofor, this.magazaAdi, this.saat, this.color});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    plaka: "35 TUL 47",
    paletSaysi: "15",
    sofor: "Lorem Ipsum",
    magazaAdi: "1203-Mallofİstanbul",
    saat: "08:00",
    color: primaryColor,
  ),
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    plaka: "35 TUL 47",
    paletSaysi: "3",
    sofor: "Lorem Ipsum",
    magazaAdi: "1911-MarmaraForum",
    saat: "09:00",
    color: primaryColor,
  ),
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    plaka: "35 TUL 47",
    paletSaysi: "3",
    sofor: "Lorem Ipsum",
    magazaAdi: "1506-EdirneErasta",
    saat: "10:00",
    color: primaryColor,
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    plaka: "06 DM 6266",
    paletSaysi: "18",
    sofor: "Lorem Ipsum",
    magazaAdi: "1506-EdirneErasta",
    saat: "08:00",
    color: Color(0xFFFFA113),
  ),
  RecentFile(
    icon: "assets/icons/sound_file.svg",
    plaka: "34 DRS 418",
    paletSaysi: "10",
    sofor: "LoremIpsum",
    magazaAdi: "1733-Kartal",
    saat: "07:00",
    color: Colors.pink,
  ),
  RecentFile(
    icon: "assets/icons/sound_file.svg",
    plaka: "34 DRS 418",
    paletSaysi: "2",
    sofor: "Lorem Ipsum",
    magazaAdi: "1524-Kaynarca",
    saat: "08:00",
    color: Colors.pink,
  ),
  RecentFile(
    icon: "assets/icons/pdf_file.svg",
    plaka: "34 DLJ 119",
    paletSaysi: "11",
    sofor: "LoremIpsum",
    magazaAdi: "1056-BeylikdüzüMigros",
    saat: "08:00",
    color: Colors.green,
  ),
  RecentFile(
    icon: "assets/icons/pdf_file.svg",
    plaka: "34 DLJ 119",
    paletSaysi: "20",
    sofor: "Lorem Ipsum",
    magazaAdi: "1921-SilivriVega",
    saat: "09:00",
    color: Colors.green,
  ),
];
