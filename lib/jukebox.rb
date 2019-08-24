def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  s
  puts "Please enter a song name or number:"
  answer = gets.strip
  
end

def list(songs) 
  songs.each_with_index do | value, index |
    puts "#{index+1}. #{value}"
  end
end