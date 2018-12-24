package projeto.loja

class Reserva {

    Date dataH
    Double valorT
    Cliente cliente

    static hasMany = [ detalhes: DetalheReserva]
    static constraints = {
        valorT min: 0
        cliente nullable: false
    }
}
