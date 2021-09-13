# require 'pry'

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
    array.sort {|a, b| a.size <=> b.size}
end

def swap_elements(array)
    a1 = array[1]
    a2 = array[2]
    array[1] = a2
    array[2] = a1
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    container = []
    array.each do |str|
        str[2] = "$"
        container << str
    end
    container
end

def find_a(array)
    array.find_all {|i| i[0] == "a"}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.map { |i| (i == array[1]) ? array[1] : (i << "s") }
end