import pepita.*
import comidas.*
import masAves.*

object roque {
	var property pupilos = #{} // es un conjunto porque no tiene sentido agregar la misma cosa (o sea un mismo pajaro)
	
	
//	method tuPupiloEs(ave) { 
//		pupilo = ave
//	} 
//	method pupiloActual() { return pupilo }

	method entrenar() { 
		pupilos.forEach { pupilo => // para cada pupilo hace esto . 
		pupilo.volar(10)
		pupilo.comer(alpiste,30)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	} 
	
	}
	
	method agregarPupilo(unAve){
		pupilos.add(unAve)
	}
	
	method dejarPupilo(unAve){
		pupilos.remove(unAve)
	}
	
	method pupilosCapacesDeVolar(unosKms){ // filtrar la lista
		// usando el filter
		return pupilos.filter { p => p.puedeVolar(unosKms)} // devuelve una lista que cumpla esta condicion
		
		
//      //metodo largo		
//		var resultado = #{}
//		pupilos.forEach { p => 
//			if (p.puedeVolar(unosKms)) {
//				resultado.add(p)
//			}
//		}
//		return resultado
	}
	
	method estaContento(){
		return pupilos.size().between(1,8)
	}
	
	
	
}