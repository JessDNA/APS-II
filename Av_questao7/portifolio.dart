class Portifolio {
  String tema;
  String objetivo;
  String funcao;

  Portifolio(this.tema, this.funcao, this.objetivo);

  viewPortifolio() {
    if (tema != "" && objetivo != "" && funcao != "") {
      print(
          "Visualização do portifólio, tema:${tema}, objetivo:${objetivo},função: ${funcao}");
    }
  }
}
