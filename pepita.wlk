
object pepita {
	var energia = 100

	method estaCansada() = energia <= 20

	method vola(metros) {
		energia = energia - metros * 10
	}
}
