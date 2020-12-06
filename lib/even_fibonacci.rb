def even_fibonacci_sum(limit)
    sum=0
    first=0
    second=1
    while(first<=limit)
        third = first+second
        if first%2==0
            sum+=first
        end
        first=second
        second=third
    end
    sum
end