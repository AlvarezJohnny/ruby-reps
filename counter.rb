def letter
  puts "enter a sentence"
  sentence = gets.chomp

puts sentence.downcase.gsub(/[^a-z]/,'').
             each_char.
             with_object(Hash.new(0)) { |c,h| h[c] += 1 }.
             max_by(&:last)

end

letter
