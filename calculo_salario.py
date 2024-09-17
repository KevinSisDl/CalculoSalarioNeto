def calcular_salario():
        numero_empleados = int(input("Ingrese la cantidad de empleados: "))
        
        for contador in range(1, numero_empleados + 1):
            nombre = input("Ingrese el nombre del empleado: ")
            horas_trabajadas = float(input("Ingrese el total de las horas trabajadas en el mes: "))
            pago_por_hora = float(input("Ingrese el pago por hora: "))
            
            salario_bruto = horas_trabajadas * pago_por_hora
            descuento = salario_bruto * 0.0483
            salario_neto = salario_bruto - descuento + 250
            
            print("--------- Datos de empleado ---------")
            print(f"El nombre del empleado es: {nombre}")
            print(f"El salario bruto es: {salario_bruto:.2f}")
            print(f"El descuento del IGSS es: {descuento:.2f}")
            print(f"El salario Neto: {salario_neto:.2f}")
            print("-----------------------------------")
            print("")
            
calcular_salario()