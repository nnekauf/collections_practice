
def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort.reverse
end

def sort_array_char_count(strings)
    strings.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
    
    array[1], array[2]= array[2], array[1]
    array
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(strings)
    
        strings.each{|n| n.split n[2]="$"} 
    
end

def find_a(array)
    array.select{|n| n[0]== "a"}
end

def sum_array(array)
    sum = 0
    array.each{|n|  sum = sum + n } # you add each element of the array to the sum and make it the new sum by using the =
    sum
end

def add_s(array)
    new_array= []
    new_array<<array[0]+"s"
    new_array<< array[1]
    i=2
    while i < array.length 
        new_array<<array[i]+"s"
    i+=1
    end
    new_array
end