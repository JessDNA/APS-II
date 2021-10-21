import 'carro.dart';

class Interface {
  Carro carro;
  late String localizacao;
  late bool ligar;
  late bool acelerar;
  late int velocidade;
  late bool frear;

  Interface(this.carro) {
    this.ligar = false;
    this.acelerar = true;
    this.frear = false;
    this.velocidade = 0;
    this.localizacao = "";
  }

  bool iniciar(bool ligar) {
    if (!this.ligar && ligar) {
      this.ligar = ligar;
      print("Carro ligado");
      return true;
    } else {
      print("Carro desligado");
      return false;
    }
  }

  rota(String localizacao) {
    if (localizacao != "" && ligar != false) {
      this.localizacao = localizacao;
      print('Localização: "${localizacao}",inserida com sucesso !');
      print("Calculando melhor rota...");
    } else {
      print(
          "Localização inválida...\n..Por favor verifique se o carro está ligado ou se o endereço está correto!");
    }
  }

  bool aceleracao(bool acelerar) {
    if (acelerar != false && ligar != false && localizacao != "") {
      velocidade = 70;
      print(
          "...Você chegará em breve,estaremos andando com a velocidade média de: ${velocidade}km/h..boa viajem!...");
      return true;
    } else if (acelerar != true) {
      print(
          "...Em pouco tempo começaremos a andar... Aproveite o nosso serviço");
    }
    return false;
  }

  parar(bool frear) {
    if (frear != false && ligar != false && localizacao != "") {
      if (!this.frear && frear) {
        this.frear = frear;
      }
      if (this.velocidade != 0) {
        this.velocidade = 0;
        print(
            "...Reduzindo velocidade para: ${velocidade}... Você chegou ao seu destino!");
      }
    }
  }
}
