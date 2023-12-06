require 'pry-byebug'

def select(list, &function)
  list.reduce([]){ |a,v|
    a.push(v) if function.call(v)
    a #a new element was only added to the new list if the function returned true when applied to the value.
      #If it wasn’t, the accumulator would be returned anyways.
  }
end

p select([1, 2, 3]) { |v| v.even? }
