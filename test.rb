require "temp"

while true
    puts "ingrese e valor de la temperatura"
    temp = gets.chomp

    puts "ingrese la escala de la temperatura"
    scale = gets.chomp

    puts "escriba el numero de la escala a la cual quiere convertir"
    puts "1 - convertir a celsius"
    puts "2 - convertir a fahrenheit"
    puts "3 - convertir a kelvin"
    puts "4 - terminar"

    choise = gets.chomp

    case choise 
        when "1"
            puts Convert.to_celsius(temp,scale)
        when "2"
            puts Convert.to_fahrenheit(temp,scale)
        when "3"
            puts Convert.to_kelvin(temp,scale)
        when "4"
            break
    end
end


