#파일명 바꾸기 
#1. 해당 폴더로 들어가기
Dir.chdir("src")
#2. 폴더 안을 돌면서 파일들의 이름을 가져온다.
files =  Dir.entries(Dir.pwd).reject {|name| name[0] == '.'}
#. 같은걸 빼는 코드
files.each do |f|
    File.rename(f,"samsung"+f)
end

# Dir.foreach("dir.pwd") do |name|
#     file.rename(0+'i.txt')
# end

#3. 각각의 이름을 "1.txt" + "samsung1.txt" 로 바꾼다


