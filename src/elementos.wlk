import jugadora.*
import personajes.*
import armas.*

object castillo {
	var nivelDeDefensa = 150
	
	method altura(){
		return 20
	}
	
	method recibirAtaque(potencia){
		nivelDeDefensa = nivelDeDefensa - potencia
	}
	
	method valorADar(){
		return nivelDeDefensa / 5
	}
	
	method recibirTrabajo(){
		nivelDeDefensa = nivelDeDefensa + 20.min(200)
	}
}

object aurora{
	var estaViva = true
	
	method altura(){
		return 1
	}
	
	method recibirAtaque(potencia){
		if (potencia >= 10){
			estaViva = false
		}
	}
	
	method valorADar(){
		return 15
	}
	
	method recibirTrabajo(){
		
	}
}

object tipa{
	var altura = 8
	
	method altura(){
		return altura
	}
	
	method crecer(alto){
		altura = altura + alto
	}
	
	method recibirAtaque(potencia){
		
	}
	
	method valorADar(){
		return altura * 2
	}
	
	method recibirTrabajo(){
		altura = altura + 1
	}
}
