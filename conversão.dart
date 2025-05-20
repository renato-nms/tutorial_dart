void main() {
   String nome = 'Daves';
   print(nome);

    print(nome.trim()); //remove espaços a esquerda e direita
    print('[$nome]');

    nome = nome.trimLeft(); //tira espaços a esquerda
    nome = nome.trimRight(); //tira espaços a direita
    nome = nome.padLeft(30,' '); //complementa, primeiro digita quantas vezes quer inserir, e depois o quê inserir
         
    if(nome.contains('Daves')){
        print('Contêm Daves');
    } else {
        print('Não contêm Daves')
    }

    print(nome.substring(',3')) // pega os caracteres que estão entre os numeros digitados
    print(nome.split(' ')); //retorna a lista
}