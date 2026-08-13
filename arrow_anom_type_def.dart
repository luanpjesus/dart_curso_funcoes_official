void main() {
  //Funcoes anonimas
  // NAo tem padrao de funcao

  var nome = "";
  var idade = 2;
  var funcao = () {};
  () {
    print("funcao anonima");
  }();

  void chamaroutrafuncao(funcaoquerecebenome outrafuncao) {
    var nomecompleto = "Luan Jeses";
    return outrafuncao(nomecompleto);
  }
}

//3 partes
//1 tipo de retorno
//2 Nome
//3 parametros (normais, nomeados e opcionais)
int somaInteiros(int numero1, int numero2) {
  return numero1 + numero2;
}

//Funcao arrow
int somaInteiros2(int numero1, int numero2) => numero1 + numero2;

//Typedef

//Uma forma mais clean de escrever uma funcao de outra funcao
//Igual a funcao composta
typedef funcaoquerecebenome = void Function(String nome);
