void main() {
    double pi = 3.1415;

    print(pi );
    print(pi.abs()); //abs transforma o que for negativo, em positivo

    print('O valor de pi é $pi.toString()');

    print(pi.clamp(1,2)); //Garante que o numero permaneça entre 1 e 2

    print(pi.round()); //arredonda

    print(pi.toStringAsFixed(2)); //arredonda para o numero de casas decimais especificado entre parenteses

    if(                                    !pi.isNegative){
        print('negativo');
    }

}