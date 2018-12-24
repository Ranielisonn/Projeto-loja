package projeto.loja

class Administrador {
    int cpf
    String nome
    String endereco
    Date dataN
    String email
    String senha

    static constraints = {
        cpf(nullable: false, blank: false,maxSize: 11, unique: true)
        endereco(nullable: false, blank: false,maxSize: 40)
        nome(nullable: false, blank: false,maxSize: 40)
        dataN(nullable: false, blank: false)
        email(nullable: false, blank: false, unique: true)
        senha(nullable: false, blank: false,maxSize: 11)

    }
}
