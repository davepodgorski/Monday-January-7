array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

  array.each do |item|
    if item.length > 4 && item == item.downcase
      puts "long and lowercase"
    elsif
      item == item.downcase
      puts "lowercase"
    elsif
      item.length > 4
      puts "long"
    else
      puts item
    end
  end
