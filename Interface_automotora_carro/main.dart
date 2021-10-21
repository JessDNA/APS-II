import 'carro.dart';
import 'interface.dart';

main(List<String> args) {
  Carro cr = Carro("DKA12334", 2016, "Hyndai");

  Interface im = new Interface(cr);

  im.iniciar(true);
  im.rota(" askdn ");
  im.aceleracao(true);
  im.parar(false);
}
