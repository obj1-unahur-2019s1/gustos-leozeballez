/* colores */
object rojo { method esFuerte() = return true }
object verde { method esFuerte() = return true }
object celeste { method esFuerte() = return false }
object pardo { method esFuerte() = return false }

/* materiales */
object lino { method brilla() = return false }
object vidrio { method brilla() = return true }
object cobre { method brilla() = return true}
object madera { method brilla() = return false }
object cuero { method brilla() = return false }

/* objetos */
object remera {
	method color() = return rojo
	method material() = return lino
	method peso() = return 800
}

object pelota {
	method color() = return pardo  // completar
	method material() = return cuero  // completar
	method peso() = return 1300  // completar
}

object munieco {
	var property peso 
	
	method color() = return celeste
	method material() = return vidrio
}

// agregar biblioteca y placa
object biblioteca {
	method color() = return verde
	method material() = return madera
	method peso() = return 8000
}

object placa {
	var property color
	var property peso
	
	method material() = return cobre
}