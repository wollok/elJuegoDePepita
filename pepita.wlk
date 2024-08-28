
object pepita {
	var energia = 100

	method estaCansada() = energia <= 20

	method vola(metros) {
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
	var gramos = 240

	method definirGramos(cuantosGramos) { gramos = cuantosGramos }
	method energia() = gramos * 3
}