def find(list, &function)
  list.reduce(nil){ |_,v|
    break v if function.call(v)
  }
end

p find([1, 2, 3]) { |v| v.even? }
