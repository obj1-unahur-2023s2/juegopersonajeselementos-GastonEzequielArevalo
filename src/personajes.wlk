import armas.*
import elementos.*
import jugadora.*

object floki {
	var arma = ballesta
	
	method arma(){
		return arma
	}
	
	method cambiarArma(otraArma){
		arma = otraArma
	}
	
	method encontrar(elemento){
	 	elemento.recibirAtaque(arma.potencia())
	 	arma.fueUsada()
	}
}

object mario{
	var valorRecolectado = 0
	var ultimoElementoEncontrado = aurora
	
	method valorRecolectado(){
		return valorRecolectado 
	}
	
	method ultimoElemenoEncontrado(){
		return ultimoElementoEncontrado
	}
	
	method cambiarUltimoElementoEncontrado(elemento){
		ultimoElementoEncontrado = elemento
	}
	
	method encontrar(elemento){
		valorRecolectado = valorRecolectado + elemento.valorADar()
		elemento.recibirTrabajo()	
	}
	
	method esFeliz(){
		return valorRecolectado >= 50 or ultimoElementoEncontrado.altura() > 10
	}
}
