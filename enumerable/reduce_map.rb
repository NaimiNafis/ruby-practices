def map(list, &function)
  list.reduce([]){ |a,v|
    a.push function.call(v)
  }
end

p map([1, 2, 3]) { |v| v * 2}
