import personas.*

object pardo {
  method esFuerte() = false

}

object rojo {
  method esFuerte() = true

}
object celeste {
  method esFuerte() = false

}

object verde {
  method esFuerte() = true 
    
  
}

object cobre {
  method brilla() = true

}

object vidrio {
  method brilla() = true

}

object cuero {
  method brilla() = false

}

object madera {
  method brilla() = false
}

object lino {
  method brilla() = false
}

object placa {
 var unPeso = 800
 var unColor = verde
  method material() = cobre
  method peso() = unPeso
  method color() = unColor
  
  
}

object munieco {
  var peso = 0
  method peso() = peso
  method peso(unPeso) {peso = unPeso}
  method color() = celeste
  method material() = vidrio
  
  }

object biblioteca {
  method color() = verde
  method peso() = 8000
  method material() = madera
}
object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}
object remera {
  method peso()  {return 800}
  method color()  {return rojo}
  method material()  {return lino}
}

