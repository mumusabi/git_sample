puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

TESTです

よろしくおねがいします。

SELECT * FROM USERS;

TEXT

users = ["saitou", "taira", "yamada", "hayashi"]

users.each do |user|
 puts user
end
