class Alumno {
	//Deglutidores -> son voraces
	//criticos culinarios -> son criticos finos
	var property platosComidos = 0
	
	method comerPlato(cantidad) {
		 platosComidos += cantidad
	}
	
	method esBuenaOnda()
}

class Deglutidor inherits Alumno {
	var property tieneAuto = false
	
	override method esBuenaOnda() = tieneAuto && platosComidos > 20 
}

class Critico inherits Alumno {
	var property horasMirandoPrograma = 0
	
	method requisitoParaSerBuenaOnda() = platosComidos * 10
	
	method experiencia() = horasMirandoPrograma * platosComidos 
	
	override method esBuenaOnda() =  self.experiencia() >= self.requisitoParaSerBuenaOnda()
}