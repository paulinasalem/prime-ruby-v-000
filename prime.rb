def prime?(num)
    if num <= 1
      false
    end
      n = 2
  while n < num
    if num % n == 0
      false
    end
    n = n + 1
  end
  true
end
