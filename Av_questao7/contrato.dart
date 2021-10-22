import 'cliente.dart';

class Contrato extends Cliente {
  String pagamento;
  late bool fechar;

  Contrato(
    String nome,
    String endereco,
    String email,
    this.pagamento,
    this.fechar,
  ) : super(nome, endereco, email);

  orcamento(bool fechar) {
    if (fechar != false) {
      print(
          "Contrato fechado, iremos lhe enviar uma cópia do mesmo pelo seu email: ${email} ");
    }
  }
}
