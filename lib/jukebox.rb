def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  
end

def list(songs) 
  song.each_with_index do | index, value |
    puts "#{index+1}. #{value}"
  end
end