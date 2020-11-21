require 'pry'

def my_find(collection)
    z = 0
    while z < collection.length
        return collection[z] if yield(collection[z])
        z += 1
    end
end