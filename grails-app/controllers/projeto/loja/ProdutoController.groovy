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
        def newProd = new Produto(params)
        def arq = request.getFile("arquivo")
        def nOriginal = params.arquivo.originalFilename
        def tamanho = nOriginal.length()
        def extensao = nOriginal.substring(tamanho-3, tamanho)
        arq.transferTo(new File("/home/ana/Documentos/caribean-master/grails-app/assets/images/Usuarios/${params.codProduto}.${extensao}"))
        newProd.foto = "${params.codProduto}.${extensao}"
        newProd.save()
        redirect (action:'index', controller:'produto')
    }
}