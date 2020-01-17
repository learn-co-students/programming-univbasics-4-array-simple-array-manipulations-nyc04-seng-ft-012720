def using_push(array, elements)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(array, elements)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(array)
array = array.pop(1)
array.pop
end

#def using_pop(array)
#  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
#  continents.pop(1)
#  continents.pop
#end


def pop_with_args(array)
array = array.pop(2)
array.pop(2)
end

def using_shift(array)
array = array.shift
end

def shift_with_args(array)
  array = array.shift(2)
  #array.shift(2)
end

def using_concat(array1, array2)
array1 = array1.push(*array2)
end



def using_insert(array, element)
array = array.insert(4,element)
end



def using_uniq(array)
  array = array.uniq
end


def using_flatten(array)
  array = array.flatten
end


def using_delete (array, string)
  array = array.delete string
end


def using_delete_at(array, integer)
   array.delete_at(integer)
end
