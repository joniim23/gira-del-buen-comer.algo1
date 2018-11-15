import alumnos.*
import giras.*

object escuelaDeGastronomia {
	var giras = []
	var chefProfesores = []
	
	method agregarChef(chef) = chefProfesores.add(chef)
	method agregarGira(gira) = giras.add(gira)
	
	method esChefDeEscuela(chef) = chefProfesores.contains(chef) 
}

object trabajarEnTv { }