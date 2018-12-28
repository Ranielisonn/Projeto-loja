package projeto.loja

class Produto {
    Integer codProduto
    String nome
    String categoria
    Double preco
    String foto


    static constraints = {

        codProduto(nullable: false, blank: false,maxSize: 15, unique: true)
        nome(nullable: false, blank: false,maxSize: 20)
        categoria(nullable: false, blank: false, inlist: ["Tinturaria","Ferramentas","Ferragens","Hidraulica","Construçao"])
        preco(nullable: false, blank: false)
        foto(nullable: false, blank: false)
    }
}
