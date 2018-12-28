package projeto.loja

class ClienteController {

    def index() {
        render view: '/index'
    }
    def btnCadastro(){
        render view: '/new-user'
    }

    def cadastrar(){
        def cliente = new Cliente(params)
        cliente.save(flush: true)
        println ("saved")
    }





}
