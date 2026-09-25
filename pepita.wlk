object pepita {
	var energia = 100
	var property position = game.at(1, 1)
	
	method image() = "pepita.png"
	
	method estaCansada() = energia < 20
	
	method volar(metros) {
		energia -= metros * 10
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
	
	method energiaQueOtorga() = 0.8 * madurez
	
	method madurar() {
		madurez += 10
	}
}