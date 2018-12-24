package projeto.loja

class Produto {
    int codProduto
    String nome
    String categoria
    double preco
    String foto
    Estoque estoque

    static constraints = {

        nome(nullable: false, blank: false,maxSize: 20)
        categoria(nullable: false, blank: false,maxSize: 11)
        codProduto(nullable: false, blank: false,maxSize: 15, unique: true)
        preco(nullable: false, blank: false,)
        foto(nullable: false, blank: false)
    }
}
