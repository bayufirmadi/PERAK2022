import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final database = openDatabase(
    join(await getDatabasesPath(), 'kontak_database.db'),
    onCreate: (db, version) {
      return db.execute(
        'CREATE TABLE kontaks(name TEXT, no.hp INTEGER PRIMARY KEY)',
      );
    },
    version: 1,
  );

  Future<void> insertKontak(Kontak kontak) async {
    final db = await database;

    await db.insert(
      'kontaks',
      kontak.toMap(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }

  Future<List<Kontak>> kontaks() async {
    final db = await database;

    final List<Map<String, dynamic>> maps = await db.query('kontaks');

    return List.generate(maps.length, (i) {
      return Kontak(
        name: maps[i]['name'],
        nohp: maps[i]['kontak'],
      );
    });
  }

  Future<void> updateKontak(Kontak kontak) async {
    final db = await database;

    await db.update(
      'kontaks',
      kontak.toMap(),
      where: 'name = ?',
      whereArgs: [kontak.name],
    );
  }

  Future<void> deleteKontak(String name) async {
    final db = await database;

    await db.delete(
      'kontaks',
      where: 'name = ?',
      whereArgs: [name],
    );
  }

  var fido = const Kontak(
    name: 'Fido',
    nohp: 35,
  );

  await insertKontak(fido);

  print(await kontaks());

  fido = Kontak(
    name: fido.name,
    nohp: fido.nohp + 7,
  );
  await updateKontak(fido);

  print(await kontaks());

  await deleteKontak(fido.name);

  print(await kontaks());
}

class Kontak {
  final String name;
  final int nohp;

  const Kontak({
    required this.name,
    required this.nohp,
  });

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'age': nohp,
    };
  }

  @override
  String toString() {
    return 'Dog{name: $name, age: $nohp}';
  }
}
