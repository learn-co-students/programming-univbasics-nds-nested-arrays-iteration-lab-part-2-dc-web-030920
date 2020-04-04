require 'pry'
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  x = src.map{|x| x.min}
  # a.map { |num| num.select {|numbers| numbers.min } }
end
