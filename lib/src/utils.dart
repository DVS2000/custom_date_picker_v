// Copyright 2020 Sarbagya Dhaubanjar. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:nepali_utils/nepali_utils.dart';

/// Formats month to literal form
String formattedMonth(
  int month, [
  Language? language,
]) {
  final _isEnglish = (language ?? NepaliUtils().language) == Language.english;
  switch (month) {
    case 1:
      return _isEnglish ? 'Janeiro' : 'बैशाख';
    case 2:
      return _isEnglish ? 'Fevereiro' : 'जेष्ठ';
    case 3:
      return _isEnglish ? 'Março' : 'अषाढ';
    case 4:
      return _isEnglish ? 'Abril' : 'श्रावण';
    case 5:
      return _isEnglish ? 'Maio' : 'भाद्र';
    case 6:
      return _isEnglish ? 'Junho' : 'आश्विन';
    case 7:
      return _isEnglish ? 'Julho' : 'कार्तिक';
    case 8:
      return _isEnglish ? 'Agosto' : 'मंसिर';
    case 9:
      return _isEnglish ? 'Setembro' : 'पौष';
    case 10:
      return _isEnglish ? 'Outubro' : 'माघ';
    case 11:
      return _isEnglish ? 'Novembro' : 'फाल्गुन';
    case 12:
      return _isEnglish ? 'Dezembro' : 'चैत्र';
    default:
      return '';
  }
}
