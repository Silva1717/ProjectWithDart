class Tipo {
  int? _codigo;
  String? _nome;

  Tipo({int? codigo, String? nome}) {
    _codigo = codigo;
    _nome = nome;
  }


//getters
//exemplos tradicional
  String? get nome {
    return _nome;
  }

//setters
//setter tradicional
  set nome(String? login) {
    nome = _nome;
  }
}


