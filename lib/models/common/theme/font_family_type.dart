import 'package:flutter/material.dart';

enum FontFamilyType {
  system('跟随系统'),
  sansSerif('无衬线'),
  serif('衬线');

  final String desc;
  const FontFamilyType(this.desc);

  Icon get icon => switch (this) {
    FontFamilyType.system => const Icon(Icons.font_download_outlined),
    FontFamilyType.sansSerif => const Icon(Icons.text_fields),
    FontFamilyType.serif => const Icon(Icons.title),
  };
}

