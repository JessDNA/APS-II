import 'portifolio.dart';
import 'cliente.dart';
import 'contrato.dart';

main(List<String> args) {
  Portifolio pt = Portifolio("dark", "sawdo", " awdnk ");
  Contrato ct =
      Contrato("jose", "skdw asdw", "sndw@as.com", "cartão em 3x ", true);

  ct.orcamento(true);
  pt.viewPortifolio();
}
