count = 1

loop do
    puts count
    break if count == 10
    count += 1
end

# 'Kernel#loop do' seems equivalent to Java 'do-while'