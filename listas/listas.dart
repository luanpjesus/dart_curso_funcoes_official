void main() {
  var numeros = List.generate(10, (index) => index);

  //numeros.forEach(print);
  numeros.forEach(printNossa);

  //Expand

  var lista = [
    [1, 2],
    [3, 4],
  ];

  print(lista[0][1]);
  var listaNova = lista.expand((numeros) => numeros).toList();
  print(listaNova);

  //Any

  print("Any##3");

  var listanova2 = ["Luan", "Joa", "Maria"];

  if (listanova2.any((nome) => nome == "Joao")) {
    print("Tem joao");
  } else {
    print("Nao tem joao");
  }

  //every - Todos os meus itens na lista precisam ter um elemento especifico
  print("########");
  final listaNova3 = ["Luan", "Nicoly", "Yago", "Maria"];

  if (listaNova3.every((letra) => letra.contains("L"))) {
    print("Tem a Letra L");
  } else {
    print("Nem todos tem a letra L");
  }

  //Sort - Lista ordenada

  var listaOrdenada = [1, 21, 43, 33, 12, 34];

  listaOrdenada.sort();
  print(listaOrdenada);

  var listaPacientes = [
    "Luan tech| 12",
    "Joao dev| 34",
    "Joaquim ted|44",
    "Marcos|20",
  ];

  listaPacientes.sort((paciente1, paciente2) {
    final pacienteDados = paciente1.split("|");
    final pacienteDados2 = paciente2.split("|");

    final idadePac1 = int.parse(pacienteDados[1]);
    final idadePac2 = int.parse(pacienteDados2[1]);

    if (idadePac1 > idadePac2) {
      return 1;
    } else if (idadePac1 == idadePac2) {
      return 0;
    } else {
      return -1;
    }
  });

  print(listaPacientes);
}

void printNossa(Object valor) {
  print(valor);
}
