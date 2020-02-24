def sort_array_asc(array_integers)
  array_integers.sort
end

def sort_array_desc(array_integers)
  array_integers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array_strings)
  array_strings.sort do |a, b|
    a.length <=> b.length
  end
end
