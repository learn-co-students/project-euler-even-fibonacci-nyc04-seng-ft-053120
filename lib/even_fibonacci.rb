# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    first = 0
    second = 1
    current_num = first
    even_sum = 0

    while current_num < limit
        even_sum += current_num if current_num % 2 == 0
        current_num = first + second
        first = second
        second = current_num
    end

    even_sum

end