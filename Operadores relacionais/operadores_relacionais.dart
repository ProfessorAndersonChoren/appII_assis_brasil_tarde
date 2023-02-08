void main() {
  //Entrada
  var nome = 'Anderson';
  var idade = 15;
  bool acompanhado = false;

  // Processamento e saída
  bool condicao = idade > 17;

  if (condicao) {
    // Se for verdade faça isso
    print('Seja bem-vindo ao nosso show $nome');
  } else {
    if (acompanhado) {
      print('Sejam bem-vindos ao nosso show $nome e seu acompanhante');
    }else{
      print('Lamento $nome, seu acesso ao nosso show não foi liberado!!!');
    }
  }
}
