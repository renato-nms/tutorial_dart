void main(){

List<String> pessoas = ['Kevin','Heitor','Renato','Luan'];
  
  print(pessoas);
  print(pessoas[1]);
  
  print(pessoas.length);
  print(pessoas[pessoas.length-2]);
  
  pessoas.insert(2,'Marcelo');
  print(pessoas);
  
  pessoas.removeAt(3);
  print(pessoas);
  
  print(pessoas.contains('Kevin'));
    print(pessoas.contains('Maria'));
  
  int posicao = 0;
  pessoas.forEach((String pessoa){
    print('$posicao $pessoa');
    posicao++;
  });
  

}