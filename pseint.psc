Algoritmo sin_titulo
	//elabore un Pseudocodigo para que dadas las notas de un grupo de alumnos (cuya cantidad es desconociada) calcule e imprima la nota promedio. utilice vectores para almacenar las notas y realizar las operaciones a partir de los datos almacenados en el vector.
	Definir i,j Como Entero
	Definir proAl, sum, proGen Como Real
	Escribir "Ingrese la cantidad de alumnos"
	Leer n
	Dimension datos[n,3]
	i<- 1
	Mientras (i<=n) Hacer
		Escribir "Estudiante: ",i
		Escribir "Nota Numero 1: "
		Leer n1
		Escribir "Nota Numero 2: "
		Leer n2
		Escribir "Nota Numero 3: "
		Leer n3
		datos[i, 1]<- n1
		datos[i, 2]<- n2
		datos[i, 3]<- n3
		i<-i+1
	Fin Mientras
	j<-1
	Mientras (j<=n) Hacer
		proAl<- (datos[j,1]+datos[j,2]+datos[j,3])/3
		Escribir "El promedio del alumno: ",j,"Es: ", proAl
		sum<-sum+proAl
		j<-j+1
	FinMientras
	proGen<-sum/n
	Escribir "El promedio general es: ",proGen
FinAlgoritmo
