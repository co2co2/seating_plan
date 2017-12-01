array = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]
#

array.each_with_index do |row , index1|
  row.each_with_index do |seat , index2|
    if seat== nil
      puts "Row #{index1+1} seat #{index2+1} is free.Do you want to sit there? (y/n) "
        if (x = gets.chomp) == "y"
          puts "What's ur name?"
          array[index1][index2] = gets.chomp
          puts array
        abort
      end
    end
  end
end
