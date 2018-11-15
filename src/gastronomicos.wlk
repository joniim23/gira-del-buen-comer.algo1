import alumnos.*
import giras.*

object escuelaDeGastronomia {
	var giras = []
	var chefProfesores = []
	
	method agregarChef(chef) = chefProfesores.add(chef)
	
	method agregarGira(gira) {
		if (gira.valeLaPena()) giras.add(gira)
		else throw new Exception ("La gira"+gira+" no vale la pena")
	}
	
	method cantidadDeGiras() = giras.size()
	
	method esChefDeEscuela(chef) = chefProfesores.contains(chef) 
}

object trabajarEnTv { }