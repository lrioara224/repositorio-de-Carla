Algoritmo porcentajes
	Escribir "Ingrese la cantidad de ni�os aula:"
	Leer ni�os 
	//Tenemos que meter un n�mero cualquiera, que  corresponde con los ni�os que hay en la clase//
	Escribir "Ingrese  la cantidad de ni�as en el curso actual:"
	Leer ni�as
	//Hacemos lo mismo, pero esta vez, este n�mero corresponde con las ni�as que hay en la clase//
	Total= Ni�os-ni�as
	//Se suma la cantidad de los ni�os y de las ni�as//
	Res1=(100/ni�as)*Total
	//Para saber el porcentaje de las ni�as, multiplicamos el n�mero de ni�as que hemos introducido y lo multiplicamos por 100. El resultado se divide entre el total de n�meros de ni�os y de ni�as//
	Res2=(100/ni�os)*Total
	//Para saber el porcentaje de las ni�os, multiplicamos el n�mero de ni�os que hemos introducido y lo multiplicamos por 100. El resultado se divide entre el total de n�meros de ni�os y de ni�as//
	Escribir "El porcentaje de ni�os en el aula es: ",TRUNC(res2),"%"
	//Te da el resultado del n�mero de ni�os en %, al utilizar la funci�n REDOND, nos redondea el resultado//
	Escribir "El porcentaje de ni�as en el aula es: ",TRUNC(res1),"%"
	//Te da el resultado del n�mero de ni�as en %, al utilizar la funci�n REDOND, nos redondea el resultado//
	
FinAlgoritmo
