package projeto.loja

class ClienteController {

    def index() {
        render view: '/index'
    }

    def pagLogin(){
        render view: '/login'
    }

    def entrar() {
        def cliente = Cliente.findByEmail(params.email)
        def adm = Administrador.findByEmail(params.email)
        if (cliente && (cliente.senha == params.senha)) {
            session.usuario = cliente
            render view: "/adm"
        } else if (adm && (adm.senha == params.senha)) {
            session.usuario = adm
            render view: "/adm"
        } else {
            render view: "/login/index", model: [status: 'Invalido!']
        }

    }


}
