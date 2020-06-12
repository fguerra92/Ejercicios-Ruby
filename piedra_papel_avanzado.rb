opcion = opcion.to_i
def ganador(jugador1, jugador2)
  if jugador1 == jugador2
    puts "Empataron"
  elsif jugador1 == 1
      if jugador2 == 2
        puts "Jugador 1 juega piedra"
        puts "Jugador 2 juega papel"
        puts "Ganó jugador 2"
      else
        #tJugada2 == 3
        puts "Jugador 1 juega piedra"
        puts "Jugador 2 juega tijera"
        puts "Ganó jugador 1"
      end
  elsif jugador1 == 2
      if jugador2 == 1
        puts "Jugador 1 juega papel"
        puts "Jugador 2 juega piedra"
        puts "Ganó jugador 1"
      else
        #Jugada2 == 3
        puts "Jugador 1 juega papel"
        puts "Jugador 2 juega tijera"
        puts "Ganó jugador 2"
      end
  else
      #Jugada1 == 3
      if jugador2 == 1
        puts "Jugador 1 juega tijera"
        puts "Jugador 2 juega piedra"
        puts "Ganó jugador 2"
      else
        #Jugada2 == 2
        puts "Jugador 1 juega tijera"
        puts "Jugador 2 juega papel"
        puts "Ganó jugador 1"
      end
  end
end
def juego()
  jugador = 1
  opcion = 0
  menu = 0
  jugador1 = 0
  jugador2 = 0
  while opcion.to_i != 4
    if menu == 0
      puts "Hola jugador #{jugador}"
      puts "Selecciona una opción:"
      puts "1 Piedra"
      puts "2 Papel"
      puts "3 Tijera"
      puts "4 Salir"
      opcion = gets.to_i
    elsif menu == 1
      puts "Respuesta incorrecta, vuelva a ingresar su opción:"
      opcion = gets.to_i
    else
      puts ganador(jugador1, jugador2)
      opcion = 4
    end
    if opcion.to_i >= 1 && opcion.to_i <= 3
      if jugador1 == 0
        jugador = 2
        menu = 0
        jugador1 = opcion
      elsif jugador2 == 0
        menu = 2
        jugador2 = opcion
      end
    elsif opcion == 4
      puts "Fin del juego"
    else
      # opcion esta entre <1 y >4
      puts "Respuesta inválida"
      menu = 1
    end
  end
end
juego()