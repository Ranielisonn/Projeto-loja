package projeto.loja

class LoginController {

    def index() {
        render view: "/login/index"
    }

    def login(){

        def adm = Administrador.findByEmail(params.email)
        if(adm && (adm.senha == params.senha)){
            session.usuario = adm
            render view: "/index", model: [texto: 'funcionou!!']
        }else{
            render view: "/cliente/login", model: [texto: 'erro!!']
        }


    }

    def entrar() {
        def adm = Administrador.findByUserAndSenha(params.user, params.senha)
        if (adm){
            session.usuario = adm
            println(adm)
            render view: "/index"
        }else{

            redirect(action: 'index', controller: 'login')
        }
    }
}
