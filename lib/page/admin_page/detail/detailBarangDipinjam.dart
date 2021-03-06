import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailBarangDipinjam extends StatefulWidget {
  @override
  DetailBarangDipinjamState createState() => DetailBarangDipinjamState();
}

class DetailBarangDipinjamState extends State<DetailBarangDipinjam> {
  Widget backButton() {
    return Container(
      //padding: EdgeInsets.all(50),
      alignment: Alignment.topLeft, // komen
      child: IconButton(
        icon: Icon(
          Icons.chevron_left,
        ),
        iconSize: 50,
        color: Colors.black,
        onPressed: () {
          Navigator.pop(context);
          print('Back Button');
        },
      ),
    );
  }

  Widget scanBarcode() {
    return Container(
        //padding: EdgeInsets.all(50),
        alignment: Alignment.topLeft, // komen
        child: GestureDetector(
          onTap: () {
            setState(() {
              print('Scan Barcode');
            });
          },
          child: Image.asset('assets/barcode_reader.png'),
        ));
  }

  Widget dataPeminjam() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, top: 10),
          alignment: Alignment.centerLeft,
          child: Text(
            'Data Peminjam',
            overflow: TextOverflow.ellipsis,
            softWrap: false,
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(left: 35),
              alignment: Alignment.centerLeft,
              child: Text(
                'Nama : ',
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.55,
              padding: EdgeInsets.only(left: 15),
              alignment: Alignment.centerLeft,
              child: Text(
                'Raihan',
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.roboto(
                  color: Colors.black.withOpacity(0.68),
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(left: 35),
              alignment: Alignment.centerLeft,
              child: Text(
                'NIM : ',
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.55,
              padding: EdgeInsets.only(left: 15),
              alignment: Alignment.centerLeft,
              child: Text(
                '1302567490',
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.roboto(
                  color: Colors.black.withOpacity(0.68),
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(left: 35),
              alignment: Alignment.centerLeft,
              child: Text(
                'Jurusan : ',
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.55,
              padding: EdgeInsets.only(left: 15),
              alignment: Alignment.centerLeft,
              child: Text(
                'S1 Informatika',
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.roboto(
                  color: Colors.black.withOpacity(0.68),
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(left: 35),
              alignment: Alignment.centerLeft,
              child: Text(
                'Fakultas : ',
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.55,
              padding: EdgeInsets.only(left: 15),
              alignment: Alignment.centerLeft,
              child: Text(
                'Informatika',
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.roboto(
                  color: Colors.black.withOpacity(0.68),
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(left: 35),
              alignment: Alignment.centerLeft,
              child: Text(
                'Periode Pinjam : ',
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.55,
              padding: EdgeInsets.only(left: 15),
              alignment: Alignment.centerLeft,
              child: Text(
                '15/03/21 - 21/03/21',
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.roboto(
                  color: Colors.black.withOpacity(0.68),
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 5)),
      ],
    );
  }

  Widget deskripsi() {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Text(
                    'Deskripsi',
                    overflow: TextOverflow.ellipsis,
                    softWrap: false,
                    style: GoogleFonts.roboto(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.black.withOpacity(0.2),
            height: 1,
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 15,
            ),
            child: Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width * 0.8,
              child: Text(
                'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint qwerty qerada dadad dada . ',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                softWrap: false,
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.black.withOpacity(0.2),
            height: 1,
            thickness: 1,
          ),
        ],
      ),
    );
  }

  Widget identity() {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    'Kode Unit :',
                    overflow: TextOverflow.ellipsis,
                    softWrap: false,
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    'LM14-3',
                    overflow: TextOverflow.ellipsis,
                    softWrap: false,
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              Container(
                height: 80,
                child: VerticalDivider(
                  color: Colors.black.withOpacity(0.2),
                  thickness: 1,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Kondisi :',
                    overflow: TextOverflow.ellipsis,
                    softWrap: false,
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(3),
                      ),
                      color: Colors.amber,
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                      ),
                    ),
                    child: Text(
                      'Good',
                      overflow: TextOverflow.ellipsis,
                      softWrap: false,
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Divider(
            color: Colors.black.withOpacity(0.2),
            height: 1,
            thickness: 1,
          ),
        ],
      ),
    );
  }

  Widget nameAndBarcode() {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Text(
                    'Mouse Logitech LM145 Steal Series paling baru series baru lagi yakan emang',
                    overflow: TextOverflow.ellipsis,
                    softWrap: false,
                    style: GoogleFonts.roboto(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                scanBarcode(),
              ],
            ),
          ),
          Divider(
            color: Colors.black.withOpacity(0.2),
            height: 1,
            thickness: 1,
          ),
        ],
      ),
    );
  }

  Widget imageAndBackButton() {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Stack(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  print('Image Clicked');
                },
                child: Container(
                  height: 200,
                  color: Colors.white,
                  child: Center(
                    child: Image.asset(
                      'images/mouse.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              backButton(),
            ],
          ),
          Divider(
            color: Colors.black.withOpacity(0.2),
            height: 1,
            thickness: 1,
          ),
        ],
      ),
    );
  }

  Widget textButton(Color warna, String teks) {
    return InkWell(
      onTap: () {
        print('Tombol $teks ditekan');
      },
      child: Ink(
        height: 60,
        width: MediaQuery.of(context).size.width * 0.5,
        color: warna,
        child: Center(
          child: Text(
            teks,
            style: GoogleFonts.roboto(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2F2F2),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              imageAndBackButton(),
              nameAndBarcode(),
              identity(),
              deskripsi(),
              dataPeminjam(),
            ],
          ),
        ),
      ),
    );
  }
}
