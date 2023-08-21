import jugadora.*
import personajes.*
import elementos.*

object ballesta {
	var flechas = 10
	
	method flechas(){
		return flechas
	}
	
	method fueUsada(){
		return flechas - 1
	}
	
	method potencia(){
		return 4
	}
}

object jabalina{
	var estaCargada = true
	
	method fueUsada(){
		estaCargada = not estaCargada
	}
	
	method potencia(){
		return(30)
	}
}
