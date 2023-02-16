cod_postale = {
                "Udine" => "15525",
                "Trieste" => "88394",
                "Pordenone" => "01923",
                "Taranto" => "88392",
                "Venezia" => "993848",
                "Genova" => "99430",
                "Roma" => "77380",
                "Milano" => "37749",
                "Pisa" => "0092",
                "Bologna" => "98383",
                "Mantova" => "93838",
                "Verona" => "12232",
                "Padova" => "299112"

}

def show_all_cities (hash)
  hash.keys
end

def get_code (hash, key)
  hash[key]
end

loop do
  puts"Vuoi sapere il codice di una citta in base al suo nome? (Y/N)"
  choice = gets.chomp.downcase
  break if choice != "y"
  puts "Ecco tutte le citta disponibili"
  cities = show_all_cities(cod_postale)
  puts cities
  puts"Fai la tua scelta!"
  print "Citta:"
  city_choice = gets.chomp
  if cod_postale.include?(city_choice)
    puts"The code for the city #{city_choice} is #{get_code(cod_postale, city_choice)}"
  end

end
