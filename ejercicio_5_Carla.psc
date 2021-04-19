Algoritmo porcentajes
	Escribir "Ingrese la cantidad de niños aula:"
	Leer niños 
	//Tenemos que meter un número cualquiera, que  corresponde con los niños que hay en la clase//
	Escribir "Ingrese  la cantidad de niñas en el curso actual:"
	Leer niñas
	//Hacemos lo mismo, pero esta vez, este número corresponde con las niñas que hay en la clase//
	Total= Niños-niñas
	//Se suma la cantidad de los niños y de las niñas//
	Res1=(100/niñas)*Total
	//Para saber el porcentaje de las niñas, multiplicamos el número de niñas que hemos introducido y lo multiplicamos por 100. El resultado se divide entre el total de números de niños y de niñas//
	Res2=(100/niños)*Total
	//Para saber el porcentaje de las niños, multiplicamos el número de niños que hemos introducido y lo multiplicamos por 100. El resultado se divide entre el total de números de niños y de niñas//
	Escribir "El porcentaje de niños en el aula es: ",TRUNC(res2),"%"
	//Te da el resultado del número de niños en %, al utilizar la función REDOND, nos redondea el resultado//
	Escribir "El porcentaje de niñas en el aula es: ",TRUNC(res1),"%"
	//Te da el resultado del número de niñas en %, al utilizar la función REDOND, nos redondea el resultado//
	
FinAlgoritmo
