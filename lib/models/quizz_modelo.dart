// tenemos los modelos a usar uno es una lista de Strings
class Pregunta {
  final String pregunta;
  final List<String> opciones;
  final int opcionCorrecta;
  Pregunta({
    required this.opciones,
    required this.pregunta,
    required this.opcionCorrecta,
  });
}

// En este caso slot ocupara ser null para saber si el usuario respondio alguna respuesta
class Respuesta {
  int slot;
  int? respuesta;

  Respuesta({
    required this.slot,
    this.respuesta,
  });
}

final List<Pregunta> preguntas = [
  Pregunta(
    pregunta: 'Disculpe, pero...',
    opciones: ['こちらは〜さんです', 'おなまえは', 'からきました', 'しつれいですが'],
    opcionCorrecta: 3,
  ),
  Pregunta(
    pregunta: 'Es un placer',
    opciones: ['けんきゅうしゃ', 'どうぞよろしくおねがいします', 'はじめまして', 'がくせい'],
    opcionCorrecta: 2,
  ),
  Pregunta(
    pregunta: 'Nosotros',
    opciones: ['わたしたち', 'オーストラリア', 'シンガプール', 'コロンビア'],
    opcionCorrecta: 0,
  ),
  Pregunta(
    pregunta: 'Cuantos años de edad',
    opciones: ['〜くん', 'きょうし', 'がくせい', 'おいくつ'],
    opcionCorrecta: 3,
  ),
  Pregunta(
    pregunta: 'Nombre Kyary Pamyu Pamyu?',
    opciones: ['きゃりぱみゅぱみゅ', '〜のしゃいん', 'インドネシア', 'みんなさん'],
    opcionCorrecta: 0,
  ),
];
