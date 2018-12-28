package projeto.loja

class LoginController {

    def index() {
        render view: "/login/index"
    }

    def login(){

        def administrador = Administrador.findByEmail(params.email)
        def cliente = Cliente.findByEmail(params.email)
            //Adm 0 email: master@adm.com | senha: masteradm

        if(administrador && (administrador.senha == params.senha)){
            session.usuario = administrador

        println("Login efetudo com sucesso!")
            render view: "/index", model: [texto: 'funcionou!!']

        }else if(cliente && (cliente.senha == params.senha)){

            println("Login efetuado com sucesso!")
            session.usuario = cliente
            render view: "/index", model: [texto: 'funcionou!!']

        }else{

            render view: "/login/index", model: [texto: 'erro!!']

        }

    }


}
