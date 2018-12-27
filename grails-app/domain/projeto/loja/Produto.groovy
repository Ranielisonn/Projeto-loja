package projeto.loja

class Produto {
    String codProduto
    String nome
    //String categoria
    String preco


    static hasMany = [ detalhes: DetalheReserva]

    static constraints = {

        nome(nullable: false, blank: false,maxSize: 20)
        //categoria(nullable: false, blank: false, inlist: ["Tinturaria","Ferramentas","Ferragens","Hidraulica","Construçao"])
        codProduto(nullable: false, blank: false,maxSize: 15, unique: true)
        preco(nullable: false, blank: false)
    }
}
