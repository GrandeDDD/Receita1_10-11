import 'package:flutter/material.dart';

void main() {
  MaterialApp app = MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: Text("CERVEJAS!!!")),
        body: SingleChildScrollView(
          child: DataTable(
            columns: [
            DataColumn(label: Text('Nome', style: TextStyle(fontWeight: FontWeight.bold))),
            DataColumn(label: Text('Estilo', style: TextStyle(fontWeight: FontWeight.bold))),
            DataColumn(label: Text('IBU', style: TextStyle(fontWeight: FontWeight.bold))),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text('La Fin Du Monde')),
              DataCell(Text('Bock')),
              DataCell(Text('65')),
            ]),
            DataRow(cells: [
              DataCell(Text('Sapporo Premium')),
              DataCell(Text('Sour Ale')),
              DataCell(Text('54')),
            ]),
            DataRow(cells: [
              DataCell(Text('Duvel')),
              DataCell(Text('Pilsner')),
              DataCell(Text('82')),
            ]),
            DataRow(cells: [
              DataCell(Text('Brahma Chopp Claro')),
              DataCell(Text('American Lager')),
              DataCell(Text('10')),
            ]),
            DataRow(cells: [
              DataCell(Text('Brahma Duplo Malte')),
              DataCell(Text('Premium American Lager')),
              DataCell(Text('11')),
            ]),
            DataRow(cells: [
              DataCell(Text('Brahma Extra Lager')),
              DataCell(Text('Premium American Lager')),
              DataCell(Text('13')),
            ]),
            DataRow(cells: [
              DataCell(Text('Brahma Extra Weiss')),
              DataCell(Text('German Weizen')),
              DataCell(Text('14')),
            ]),
            DataRow(cells: [
              DataCell(Text('Brahma Chopp Black')),
              DataCell(Text('Dark Lager')),
              DataCell(Text('10')),
            ]),
            DataRow(cells: [
              DataCell(Text('Brahma Zero')),
              DataCell(Text('American lager')),
              DataCell(Text('8')),
            ]),
            DataRow(cells: [
              DataCell(Text('Brahma Malzbier')),
              DataCell(Text('American Pale Lager')),
              DataCell(Text('8')),
            ]),
            DataRow(cells: [
              DataCell(Text('Brahma Chopp Pilsen')),
              DataCell(Text('Pilsen')),
              DataCell(Text('10')),
            ]),
            DataRow(cells: [
              DataCell(Text('Skol Puro Malte')),
              DataCell(Text('Premium American Lager')),
              DataCell(Text('11')),
            ]),
            DataRow(cells: [
              DataCell(Text('Skol Pilsen')),
              DataCell(Text('American Lager')),
              DataCell(Text('8')),
            ]),
            DataRow(cells: [
              DataCell(Text('Stella Artois')),
              DataCell(Text('Premium American Lager')),
              DataCell(Text('16')),
            ]),
            DataRow(cells: [
              DataCell(Text('Eisenbahn Unfiltered')),
              DataCell(Text('Pilsen Unfiltered')),
              DataCell(Text('11')),
            ]),
            DataRow(cells: [
              DataCell(Text('Eisenbahn Pilsen')),
              DataCell(Text('Pilsen')),
              DataCell(Text('11')),
            ]),
            DataRow(cells: [
              DataCell(Text('Eisenbahn American Ipa')),
              DataCell(Text('American Ipa')),
              DataCell(Text('50')),
            ]),
            DataRow(cells: [
              DataCell(Text('Eisenbahn Pale Ale')),
              DataCell(Text('Pale Ale')),
              DataCell(Text('23')),
            ]),
            DataRow(cells: [
              DataCell(Text('Eisenbahn Wiezenbier')),
              DataCell(Text('Wiezenbier')),
              DataCell(Text('10')),
            ]),
            DataRow(cells: [
              DataCell(Text('Eisenbahn Session Ipa')),
              DataCell(Text('Session Ipa')),
              DataCell(Text('45')),
            ]),
          ],
        ),
      ),
        //bottomNavigationBar: Text("Peguei tudo do site da Brahma porque ele colocam todas essas informações kkkkkk"),
      ));
  runApp(app);
}