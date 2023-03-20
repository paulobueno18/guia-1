Proceso Sexagecimal_Medida_Cent_y_Radian
	//declarar variables
	definir Gsexag, Gcent,Gradian como entero;
	//leer datos 
	escribir "Digite en grados sexagesimales ";
	leer Gsexag;
	//proceso de algoritmos
	Gcent=trunc((Gsexag*200)/180);
	Gradian=trunc((Gsexag*pi)/180);
	
	//mostrar resultados
	escribir "n/En centesimales es; ",Gcent;
	escribir "En radian es; ", Gradian;
	
	
FinProceso
