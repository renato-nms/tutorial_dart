void main() {
  Jogador jogador1 = Jogador('Hero', 10, 10);
  jogador1.mostra();
  Inimigo inimigo1 = Inimigo('Villain', 10, 10);
  inimigo1.mostra();

  if (inimigo1.getposicaoX() == jogador1.getposicaoX()) {
    print('luta');
  }
}

abstract class Personagem {
  int posicaoX = 0;
  int posicaoY = 0;
  String nome = '';

  Personagem(this.nome, this.posicaoX, this.posicaoY);
  
  void mostra() {
    print("$nome esta nas coordenadas: $posicaoX:$posicaoY");
  }  
    int getposicaoX() => posicaoX;
    int getposicaoY() => posicaoY;

}

class Jogador extends Personagem {
  Jogador(String nome, int posicaoX, int posicaoY)
    : super(nome, posicaoX, posicaoY);
}

class Inimigo extends Personagem {
  Inimigo(String nome, int posicaoX, int posicaoY)
    : super(nome, posicaoX, posicaoY);
}
