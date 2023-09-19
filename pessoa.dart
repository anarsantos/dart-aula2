class Pessoa {
  //As variáveis não podem ser nulas, precisam ser inicializadas. Ou deve-se conter a indicação que será inicializada depois.Mas é possível inicializar usando "?", isso indica que a variável começa nula.
  //String? nome;
  //String? sobrenome;

  //Outra forma é utilizando o operador "late" indica que a variável não é nula e será inicializada posteriormente. Será criada quando criar uma instância da classe Pessoa.
  //late String nome;
  //late String sobrenome;

  //Formas de inicializar
  //Construtor
  /*Pessoa() {
    this.nome = 'João';
    this.sobrenome = 'Silva';
  }*/

  //Uma terceira forma de inicializar a variável é usar parâmetros nomeados no Construtor
  String nome;
  String sobrenome;

  Pessoa({required this.nome, required this.sobrenome}); 
}