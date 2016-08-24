object victoria {
	var edad = 22
	var altura = 1.75
	var disciplina = tenis 
	var cantidadEntrenadores = 4 
	var elemento = raqueta

	method presupuestoPropio() {
		return elemento.costo(self) + cantidadEntrenadores * comiteOlimpico.costoPorEntrenador()
	}

	method presupuesto() {
		return disciplina.presupuestoBase() + self.presupuestoPropio()
	}

// getters
	method edad() {
		return edad
	}
	method edad(nuevaEdad) {
		edad = nuevaEdad
	}

	method altura() {
		return altura
	}
	method altura(nuevaAltura) {
		altura = nuevaAltura
	}
	method disciplina(nuevaDisciplina) {
		disciplina = nuevaDisciplina
	}
	method elemento(nuevoElemento) {
		elemento = nuevoElemento
	}
}


object comiteOlimpico {
	method costoPorEntrenador() {
		return 200
	}
}

// elementos
object raqueta {
	method costo(unDeportista) {
		return 3000.min(100 * unDeportista.edad())
	}
}

object traje {
	method costo(unDeportista) {
		return 50 * unDeportista.altura()
	}
}

object paloDeHockey {
	method costo(unDeportista) {
		return 360
	}
}

// deportes
object tenis {
	var cantidadHinchas = 5

	method presupuestoBase() {
		return 200 + 3 * cantidadHinchas
	}
}

object judo {
	var cantidadMedallas = 3

	method presupuestoBase() {
		return 160 * cantidadMedallas
	}
}

object hockey {
	method presupuestoBase() {
		return 200
	}
}


