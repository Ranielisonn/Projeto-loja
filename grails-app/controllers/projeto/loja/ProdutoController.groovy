package projeto.loja

class ProdutoController {

    def index() {
        def lista = Produto.list()
        render(view:"/produto/index", model:[produtos: lista])
    }

    def create() {
        respond new Produto(params)
    }

    def save(Produto produto) {
        println("Saved")
        def p = new Produto(params)
        p.save()
        redirect (action:'index', controller:'produto')
    }
}