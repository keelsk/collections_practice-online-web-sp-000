def sort_array_asc(array_integers)
  array_integers.sort
end

def sort_array_dec(array_integers)
  array_integers.sort do |a,b|
    b < a
  end
end
