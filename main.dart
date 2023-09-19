import 'pessoa.dart';

main() {
  Pessoa joao = Pessoa(
    nome: 'João', 
    sobrenome: 'Silva',
    );

  print('O sobrenome é ${joao.sobrenome}');  
}