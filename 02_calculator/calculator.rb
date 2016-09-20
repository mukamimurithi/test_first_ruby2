def add(a,b)
  a+b
end

def subtract(c,d)
  c-d
end

def sum(array)#sum of an empty array
  total = 0
  if array.empty?
    0
  else
    array.each {|element| total = total +element }
    total
  end
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

#def factorial(n)
#if n==0
 # 1
#else
  #n * factorial(n-1)
#end
#end
def factorial(number)
  total=1
  return 1 if number ==0
  number.downto(2) do |n|
    total= total *n
  end
  total
end
