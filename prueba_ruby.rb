class Alumnos 
|
	def initialize (nombre,nota1, nota2, nota3, cantidad_alumnos, promedio, promedio_mayor=7) 
	promedio_to_f >= promedio_mayor
   	end


archivo = File.open('alumnos.csv','r')
contenido = archivo.readlines
archivo.close

alumnos []
lines.each do |lineas|
	contenido = lineas.chomp.split(", ")
		nombre_notas <= notas.new(contenido[0], contenido[1].to_i, contenido[2].to_i, contenido[3].to_i) 
	end

	nombre_notas.each do |notas|
		nota1 <= contenido[1].to_i
		nota2 <= contenido[2].to_i
		nota3 <= contenido[3].to_i
    end
continuar = true
    
    while (continuar)

    puts''
	puts 'opciones del menu'
    puts 'op 1 salir'
	puts 'op 2 cantidad de alumnos'
	puts 'op 3 nombres de alumnos y sus promedios'  
	puts 'op 4 crea archivo promedio.txt (nombre alumno promedio, inascistencias)'
	puts 'op 5 muestra todos los alumnos cuyo promedio sea mayor a 7'
	puts ''
	puts 'ingrese una opcion'

	op = gets.chomp.to_i
   
	if op == 1 
		puts 'Adios'
		continuar = false 
	end	
		if op == 2 
			contar_lineas = contenido
			puts "La Cantidad de alumnos es #{contar_lineas}"

		end

		 if op == 3
		 	alumnos_pormedios = 

		if opcion < 1|| opcion > 5 || opcion.to_i == 0
	puts ' Lo sentimos su opcion no es valida, Intente nuevamente'
	end
	end