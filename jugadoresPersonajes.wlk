import elementos.*
import armas.*

object luisa {
    var personajeActivo = floki
    method personajeActivo(unPersonaje) {personajeActivo = unPersonaje}
    method personajeActivo() = personajeActivo
    method aparece(elemento) {
      personajeActivo.encontrar(elemento)
    }
}


object floki {
    var arma = ballesta
    method arma(unArma) {arma = unArma}
    method arma() = arma
    method encontrar(elemento) {

        elemento.vida(elemento.vida() - arma.potencia()) 
        
    }
}


object mario {
    var valorRecolectado = 0
    method valorRecolectado(unElemento) {valorRecolectado + (unElemento.vida() / 5)}
    method valorRecolectado() = valorRecolectado 
   
    method encontrar(elemento) {
      return elemento.vida((elemento.vida()) + 20)
      return valorRecolectado(elemento) {{valorRecolectado + (elemento.vida() / 5)}}
      
      
    }
    method esFeliz(ultimoElemento) {
      return self.valorRecolectado() >= 50 ||
      ultimoElemento.altura() >= 10 
    }
    
}