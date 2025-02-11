class Planeta {
  int? id;
  String nome;
  double tamanho;
  double distancia;
  String? apelido;

  Planeta({
    this.id,
    required this.nome,
    required this.tamanho,
    required this.distancia,
    this.apelido,
  });
}
