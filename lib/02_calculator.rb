def add(x, y)
    return x+y
end

def subtract(x, y)
    return x-y
end


def sum(n)
    return n.inject(0) { |sum, n| sum + n }

end

def multiply(x, y)
    return x*y
end

def power.pow(x, y)
    return x**y
end

def factorial(number)
    total = 0
    produit = 1
    number.times do
        total += 1
        produit *= total
    end
end


