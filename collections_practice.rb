def sort_array_asc(integer_array)
  integer_array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  i = 0
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select do |name|
    name[0] == "a"
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
end
