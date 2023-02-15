user , pass = 'admin','admin'

puts 'Username :'
username = gets

puts 'Password :'
password = gets

if username = user
    puts 'username ok'
    if password = pass
        puts 'password ok'
    else
        puts 'password fail'
    end
else
    puts 'username fail'
end