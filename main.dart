import 'pessoa.dart';

main() {
  Pessoa joao = Pessoa(
    nome: 'João', 
    sobrenome: 'Silva',
    );

  print('O completo é ${joao.nomeCompleto}.');  
}