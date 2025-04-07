import jugadoresPersonajes.*
import elementos.*

object ballesta {
    
    method cantidadFlechas() = 10
    method disparar() {
        return self.cantidadFlechas() - 1
    }
    method potencia() = 4
    method estaCargada() {
        return self.cantidadFlechas() > 0
    }
    
}

object jabalina {
    method tirosDisponibles() = 1
    method potencia() = 30
    method tirar() {
        return self.tirosDisponibles() - 1
    }
}