#Question1

def sort_array_asc(array_of_integers)
  array_of_integers.sort
end

#Question2

def sort_array_desc(array_of_integers)
  array_of_integers.sort.reverse
end

#Question3

def sort_array_char_count(array_of_strings)
  array_of_strings.sort_by {|x| x.length}
end

#Question4

def swap_elements(array)
  element2 = array[1]
  array[1] = array[2]
  array[2] = element2
  return array
end

#Question5

def reverse_array(array_of_integers)
  array_of_integers.reverse
end

#Question6

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

#Question7

def find_a(array)
  array.select { |element| element[0] == "a" }
end

#Question8

def sum_array(array)
  sum = 0
  array.each {|integer| sum+=integer }
end
