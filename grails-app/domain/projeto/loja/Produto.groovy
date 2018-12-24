package projeto.loja

class Produto {
    int codProduto
    String nome
    String categoria
    double preco
    String foto
    Estoque estoque

    static hasMany = [ detalhes: DetalheReserva]

    static constraints = {

        nome(nullable: false, blank: false,maxSize: 20)
        categoria(nullable: false, blank: false, inlist: ["Tinturaria","Ferramentas","Ferragens","Hidraulica","Construçao"])
        codProduto(nullable: false, blank: false,maxSize: 15, unique: true)
        preco(nullable: false, blank: false, min: 0)
        foto(nullable: false, blank: false)
    }
}
