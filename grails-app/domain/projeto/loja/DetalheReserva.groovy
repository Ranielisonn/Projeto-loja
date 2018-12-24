package projeto.loja

class DetalheReserva {

    int qtd
    Double valorV
    String obs

    Produto produto
    Reserva reserva

    static belongsTo = [Reserva]

    static constraints = {
    }
}
