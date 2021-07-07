

#using_push

def using_push(array1 = ["Spring", "Summer", "Fall"], season = "Winter")
  array1.push(season)
end


#using_unshift

def using_unshift(array1 = ["Spring", "Summer", "Fall"], season = "Winter")
  array1.unshift(season)
end


#using_pop

def using_pop(array1 = ["Spring", "Summer", "Fall"])
  array1.pop
end


#using_pop_with_args

def pop_with_args(array1 = ["Spring", "Summer", "Fall"])
  array1.pop(2)
end


#using_shift

def using_shift(array1 = ["Spring", "Summer", "Fall"])
  array1.shift
end  
  
  
#using_shift_with_args

def shift_with_args(array1 = ["Spring", "Summer", "Fall"])
  array1.shift(2)
end   


#using_concat

def using_concat(array1 = ["Spring", "Summer", "Fall", "Winter"], array2 = ["Warm", "Hot", "Wet", "Cold"])
  array1.concat(array2)
end


#using_insert

def using_insert(array1 = ["Spring", "Summer", "Fall"], element = "Winter")
  array1.insert(4, element)
end


#using_uniq

def using_uniq(array1 = ["Spring", "Summer", "Spring", "Fall", "Winter"])
  array1.uniq()
end


#using_flatten

def using_flatten(array1 = [seasons = ["Spring", "Summer", "Fall", "Winter"], weather = ["Warm", "Hot", "Wet", "Cold"]])
  array1.flatten
end


#using_delete

def using_delete(array1 = ["Spring", "Summer", "Fall", "Winter"], element = "Winter")
  array1.delete(element)
end


#using_delete_at

def using_delete_at(array1 = ["Spring", "Summer", "Fall", "Winter"], int = 3)
  array1.delete_at(int)
end


