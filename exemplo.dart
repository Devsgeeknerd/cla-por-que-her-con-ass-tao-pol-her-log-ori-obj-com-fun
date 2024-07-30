// Problema com herança: Hierarquia rígida e inflexível.
class Animal {
  void fazerSom() {
    print("Som genérico");
  }
}

class CachorroHeranca extends Animal {
  @override
  void fazerSom() {
    print("Latido");
  }
}

class GatoHeranca extends Animal {
  @override
  void fazerSom() {
    print("Miau");
  }
}

// Alternativa com composição.
class Som {
  void emitirSom(String som) {
    print(som);
  }
}

class CachorroComposicao {
  Som som;

  CachorroComposicao(this.som);

  void fazerSom() {
    som.emitirSom("Latido");
  }
}

class GatoComposicao {
  Som som;

  GatoComposicao(this.som);

  void fazerSom() {
    som.emitirSom("Miau");
  }
}

void main(List<String> args) {
  // Usando herança.
  CachorroHeranca cachorroHeranca = CachorroHeranca();
  GatoHeranca gatoHeranca = GatoHeranca();

  cachorroHeranca.fazerSom();
  gatoHeranca.fazerSom();

  // Usando composição.
  Som som = Som();

  CachorroComposicao cachorroComposicao = CachorroComposicao(som);
  GatoComposicao gatoComposicao = GatoComposicao(som);

  cachorroComposicao.fazerSom();
  gatoComposicao.fazerSom();
}
