def add(a,b)
  a+b
end

def subtract(c,d)
  c-d
end

def sum(a=[])
  total = 0
  a.inject(0) {|sum,x| sum + x.to_i}
end

def multiply(a,b)
  a*b
end

def multplies(a,b)
  a*b
end

def power(a,d)
  a**d
end
