import jugadoresPersonajes.*
import armas.*

object castillo {
    var vida = 150
    method altura() = 20
    method vida(nuevaVida) {vida = nuevaVida}
    method vida() = vida
}

object aurora {
    var vida = 10
    method altura() = 1
    method vida(nuevaVida) {vida = nuevaVida}
    method estaViva() {return vida > 0}
    method vida() = vida
}

object tipa {
    var altura = 8
    method altura(nuevaAltura) {altura = nuevaAltura}
    method altura() = altura
}