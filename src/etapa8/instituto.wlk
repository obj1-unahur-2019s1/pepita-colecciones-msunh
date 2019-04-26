import pepita.*
import comidas.*
import masAves.*
import roque.*
import susana.*
object instituto {
	var empleados = #{}
		
		method contratar(entrenador){
			empleados.add(entrenador)
		}
		
		method prescindir(entrenador){
			empleados.remove(entrenador)
		}	
		
		method entrenamientoGeneral(){
			empleados.forEach { e => e.entrenar()}

		}
		
		method buenAmbiente(){
			return empleados.all{ e => e.estaContento()}
			
		}
		
		method mejoresEstudiantes(){
			
		}
		
	}
	

