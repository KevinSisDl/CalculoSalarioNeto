Algoritmo calculoSalario
	Definir nombre Como Caracter;
	Definir pagoPorHora Como Real;
	Definir horasTrabajadas Como Real;
	Definir salarioBruto Como Real;
	Definir descuento Como Real;
	Definir salarioNeto como Real;
	Definir numeroEmpleados Como Entero;
	Definir contador Como Entero;
	
	Escribir "Ingrese la cantidad de empleados:";
	Leer numeroEmpleados;
	
	//Procesar la información de cada empleado
	Para contador <- 1 Hasta numeroEmpleados Hacer
		Escribir "Ingrese el nombre del empleado";
		Leer  nombre;
		
		Escribir "Ingrese el total de las horas trabajadas en el mes:";
		Leer horasTrabajadas;
		
		Escribir  "Ingrese el pago por hora: ";
		Leer pagoPorHora;
		
		//calcular salario bruto
		salarioBruto = horasTrabajadas*pagoPorHora;
		
		//Calcular descuento del IGSS
		descuento = salarioBruto * 0.0483;
		
		//Calcular salario neto 
		salarioNeto = salarioBruto - descuento + 250;
		
		//Imprimir  resultados
		Escribir "--------- Datos de empleado ---------";
		Escribir "El nombre del empleado es: ", nombre;
		Escribir "El salario bruto es: ", salarioBruto;
		Escribir "El descuento del IGSS es: ", descuento;
		Escribir "El salario Neto: ", salarioNeto;
		Escribir "-----------------------------------";
		Escribir "";
	FinPara
FinAlgoritmo
