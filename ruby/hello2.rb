def divisor_sum(num, limit)
    if num % 3 == 0 || num.to_s.include?("3")
        puts "A"
    else
        puts num
    end
end
    puts divisor_sum(20000, 0)