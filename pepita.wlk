
object pepita {
	var energia = 100
	var position = game.at(1,8)

	method position() = position
	method position(newPos) {
		self.volar(1)
		position = newPos
	}

	method image() = "pepita.png"

	method estaCansada() = energia < 20

	method volar(metros) {
		energia = energia - metros * 10
	}

	method comer(comida) {
		energia += comida.energia()
	}
}

object alpiste {
	method energia() = 5
}

object manzana {
	var madurez = 1
	
	method energiaQueOtorga() {
		return 0.8 * madurez	
	}
	
	method madurar() {
		madurez += 10
	}
}