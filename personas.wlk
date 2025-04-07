import objetos.*
import bolichito.*


object rosa {
    
    method leGusta(algo) {
        return algo.peso() <= 2000
    }

}
object estefania {
    method leGusta(unaCosa) {
        return unaCosa.color().esFuerte()
    }
}

object luisa {
    method leGusta(unObjeto) {
        return unObjeto.material().brilla()
    }
}

object juan {
    method leGusta(algo) {
        return !algo.color().esFuerte() ||
        algo.peso().between(1200, 1800)

        

    }
}