import personajes.*
import elementos.*
import armas.*

object luisa{
	var personaje = floki
	
	method personaje(){
		return personaje
	}
	
	method cambiarPersonaje(unPersonaje){
		personaje = unPersonaje
	}
	
	method apareceElemento(elemento){
		return personaje.encontrar(elemento)
	}
}
