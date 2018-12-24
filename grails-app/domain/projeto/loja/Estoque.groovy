package projeto.loja

class Estoque {

    int qtd
    int minQtd
    Produto produto

    static constraints = {
        qtd min: 0
        minQtd min: 0
        produto nullable: false
    }
}
