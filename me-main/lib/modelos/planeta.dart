class Planeta {
  int? id;
  String nome;
  double tamanho;
  double distancia;
  String? apelido;
  
//construtor da classe Planeta
  Planeta({
    this.id,
    required this.nome,
    required this.tamanho,
    required this.distancia,
    this.apelido,
  });
}

