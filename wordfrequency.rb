text = 'It was the best of times, 
it was the worst of times, 
it was the age of wisdom, it was the age of foolishness, 
it was the epoch of belief, it was the epoch of incredulity, 
it was the season of Light, it was the season of Darkness, 
it was the spring of hope, it was the winter of despair, 
we had everything before us, we had nothing before us, we were all going direct to Heaven, 
we were all going direct the other way—in short, 
the period was so far like the present period, 
that some of its noisiest authorities insisted on its being received,
for good or for evil, in the superlative degree of comparison only'

# def count_words(string)
#   words = string.split(' ')
#   frequency = Hash.new(0)
#   words.each { |word| frequency[word.downcase] += 1 }
#   return frequency
# end

text = text.split
frequency = Hash.new(0)
# hash의 value값을 0으로 지정합니다.
    text.each do |word|
    frequency[word.downcase] +=1    
    end
frequency.each do |word,freq|
    p "#{word} = #{freq}" 
end

