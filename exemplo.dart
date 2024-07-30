// Problema com herança: Hierarquia rígida e inflexível.
class Animal {
  void fazerSom() {
    print('Som genérico');
  }
}

class Cachorro extends Animal {
  @override
  void fazerSom() {
    print('Latido');
  }
}

class Gato extends Animal {
  @override
  void fazerSom() {
    print('Miau');
  }
}

// Alternativa com composição.
class Som {
  void emitirSom(String som) {
    print(som);
  }
}

class Cachorro {
  Som som;

  Cachorro(this.som);

  void fazerSom() {
    som.emitirSom('Latido');
  }
}

class Gato {
  Som som;

  Gato(this.som);

  void fazerSom() {
    som.emitirSom('Miau');
  }
}
