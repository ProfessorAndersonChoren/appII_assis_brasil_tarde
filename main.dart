void main() {
  // Entrada de dados
  var celsius = 30;

  // Processamento
  var fahrenheit = celsius * 1.8 + 32;
  var kelvin = celsius + 273.15;
  var rankine = celsius * 1.8 + 491.67;

  // Saída (Mostrar o resultado)
  print('$celsius°C é igual à $fahrenheit°F');
  print('$celsiusºC é igual à $kelvin\K');
  print('$celsius°C é igual à ${rankine.toStringAsFixed(2)}°R');
}
