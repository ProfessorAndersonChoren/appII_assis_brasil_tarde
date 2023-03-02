void main() {
  /* 
  1° Tempo de empresa maior que 5 anos E salário menor que R$ 1500
  2° Tempo de empresa maior que 3 anos E salário menor que R$ 1000
  3° Tempo de empresa maior que 1 ano E salário menor que R$ 800
  */

  double salario = 750;
  int tempoDeEmpresa = 2;
  double aumento = 1.15; // 15/100 = 0.15 + 1 -> 15%

  /* if (tempoDeEmpresa > 5 && salario < 1500) {
    // salario = salario * aumento + salario;
    // salario = salario * aumento;
    salario *= aumento;
  } else if (tempoDeEmpresa > 3 && salario < 1000) {
    salario *= aumento;
  } else if (tempoDeEmpresa > 1 && salario < 800) {
    salario *= aumento;
  } */

  if(
    (tempoDeEmpresa > 5 && salario < 1500) ||
    (tempoDeEmpresa > 3 && salario < 1000) ||
    (tempoDeEmpresa > 1 && salario < 800)
  ){
    salario *= aumento;
  }

  print('O novo salário é R\$ ${salario.toStringAsFixed(2)}');
}
