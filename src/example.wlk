/** First Wollok example */
object feroz {
	
	var peso = 10
	
	method peso() {
		return peso
	}
	
	method estaSaludable(){
		return peso.between(20,50)
	}
	
	method aumentarPeso(cantidadDeUnidades){
		peso = peso + cantidadDeUnidades
	}
	
	method disminuirPeso(cantidadDeUnidades){
		peso = peso - cantidadDeUnidades
	}
	
	method sufrirCrisis(){
		peso = 10
	}
	
	method comer (pesoIngerido){
		peso = peso + (pesoIngerido * 10) / 100
	}
	
	method correr(){
		peso = peso - 1
	}
	
	method soplar(casa, cantidadDeChanchitos){
		peso = 0.max(peso - (casa.resistencia() + chanchito.peso()*cantidadDeChanchitos))
	}
}

object caperucita{
	
	method peso(){
		return 60 + canasta.peso()
	}
}

object canasta{
	
	var peso = 120
	
	method peso(){
		return peso
	}
	
	method agregarManzanas(cantidadDeManzanas){
		peso = peso + cantidadDeManzanas*20
	}
	
	method quitarManzanas(cantidadDeManzanas){
		peso = peso - cantidadDeManzanas*20
	}
}

object abuelita{
	 
	 method peso(){
	 	return 50
	 }
}

object cazador{
	
	//el cazador tiene un peso inicial de 90 y además lleva un arma. Si el arma es una pitola
	//esta pesa 10, si es una escopeta 20 o si es un hacha pesa 25.
	
	method peso(armaQueCarga){
		return 120 + armaQueCarga.peso()
	}
}

object pistola{
	
	method peso(){
		return 10
	}
}

object escopeta{
	
	method peso(){
		return 35
	}
}

object hacha{
	
	method peso(){
		return 25
	}
}

object chanchito{
	
	method peso(){
		return 30
	}
}

object casaDePaja{
	
	method resistencia(){
		return 0
	}
}

object casaDeMadera{
	
	method resistencia(){
		return 5
	}
}

object casaDeLadrillos{
	
	method resistencia(cantidadDeLadrillos){
		return 2*cantidadDeLadrillos
	}
}