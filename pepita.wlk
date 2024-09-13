
object pepita {
	var property energia = 100
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
	method terminar(){
		game.removeTickEvent("movimiento")
		game.schedule(3000,{ game.stop()})
	}
}

object silvestre {
	

	method position() = game.at(4,4)
	method image() = "silvestre.png"  

	method reaccionar(alguien){
		game.say(silvestre,"game over!!")
		pepita.terminar()
	}	
}

object nido{
	method position() = game.center()
	method image() = "nido.png"  
	
	method reaccionar(alguien){
		game.say(nido,"ganaste!!")
		pepita.terminar()
	}

}

object manzana {
	var madurez = 1000
	method position() = game.at(7,6)
	method image() = "manzana.png"  
		
	method energiaQueOtorga() {
		return 0.8 * madurez	
	}
	
	method madurar() {
		madurez += 10
	}

	method reaccionar(alguien){
		alguien.comer(self)
	}
}