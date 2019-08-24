def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  n = 0
  song_numbers = [ ]
  
  while n < songs.length do
    song_numbers << n+1
  end
  
  puts "Please enter a song name or number:"
  answer = gets.strip
  
  if song_names.include?(answer) 
    puts 
  end
  
end

def list(songs) 
  songs.each_with_index do | value, index |
    puts "#{index+1}. #{value}"
  end
end