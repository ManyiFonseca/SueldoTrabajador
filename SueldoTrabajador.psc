Algoritmo TPgrupal
	Definir  valorHora,horasTrabajadas,horaExtra, salario, sueldoBasico Como Entero
	Escribir " Ingrese las horas trabajas "
	leer horasTrabajadas
	valorHora = 100
	
	si horasTrabajadas > 40
		horaExtra = ((horasTrabajadas - 40)*valorHora)*1.5
		salario = 40*valorHora + horaExtra
	SiNo
		sueldoBasico = horasTrabajadas*valorHora
	FinSi
	Escribir " su salario  total es $ ", salario , " En horas extras $ " horaExtra
	Escribir "sueldo basico :" , sueldoBasico
	
FinAlgoritmo
