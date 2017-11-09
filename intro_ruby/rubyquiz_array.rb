# Part 1
# arr에 있는 모든 요소를 더하세요.
def sum arr
    arr.sum
    #삼항연산자
end

# arr에 있는 최대값 2개를 더하세요.
def max_2_sum arr
    arr.empty?? 0 : arr.max(2).reduce(:+) #짜부
end

# 임의의 2개를 더해서 n이 되는가.
def sum_to_n? arr, n
    arr.combination(2).any? { |a, b| a + b == n}
end

# Part 2

# "hello 이름"을 출력하는 코드를 쓰세요.
def hello(name)
    "Hello, #{name}" 
end


# 자음으로 시작하는지 판별하는 코드를 쓰세요.
def starts_with_consonant? s
  !%W(a i e o u).include? s.downcase[0] unless s.length == 0 or /^\W/.match(s)
end

