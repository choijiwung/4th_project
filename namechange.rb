#1. 특정 폴더로 들어간다.
#2. 파일을 생성한다.
#3. 내용을 작성한다.
Dir.chdir("src")
puts Dir.pwd

$i = 1
$num = 30
while $i < $num  do
File.open($i.to_s+".txt", "w") do |f|
#파일을읽고쓰고 지우고 등등 할때 file.open을 한다. |f|는 파일이 f라는 변수에 저장 된다는 뜻이다.
  f.write($i.to_s+"번째내용")   
end
   $i +=1
end

File.rename("test.txt", "hope.txt")

# 30.times do |i|
#     File.open(i.to_s + ".txt","w") do |file|
#         file.write(i.to_s+"번째 내용")
#     end
# end

