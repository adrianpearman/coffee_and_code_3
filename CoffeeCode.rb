#Exercise 1

#numb_array1 = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

array = []

8.times do |n|
  n =12 ** n
    array << n
  end

puts array.inspect

#Exercise 2
words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']
words1 = []

words.reverse!]

words.each do |str|
  str.reverse!
end

puts words.inspect

#Exercise 3
movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]
