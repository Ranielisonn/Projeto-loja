package projeto.loja

class Reserva {

    Date dataH
    Double valorT
    Cliente cliente

    static hasMany = [ detalhes: DetalheReserva]
    static constraints = {

    }
}
