songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.chomp
  if input == "1" || input == "Phoenix - 1901"
    puts "#{songs[0]}"
  elsif  input == "2" || input == "Tokyo Police Club - Wait Up"
    puts "#{songs[1]}"
  elsif  input == "3" || input == "Sufjan Stevens - Too Much"
    puts "#{songs[2]}"
  elsif input == "4" || input == "The Naked and the Famous - Young Blood"
    puts "#{songs[3]}"
  elsif input == "5" || input == "(Far From) Home - Tiga"
    puts "#{songs[4]}"
  elsif input == "6" || input == "The Cults - Abducted"
    puts "#{songs[5]}"
  elsif input == "7" || input == "Phoenix - Consolation Prizes"
    puts "#{songs[6]}"
  elsif input == "8" || input == "Harry Chapin - Cats in the Cradle"
    puts "#{songs[7]}"  
  elsif input == "9" || input == "Amos Lee - Keep It Loose, Keep It Tight"
    puts "#{songs[8]}"
  else
    puts "Invalid input, please try again"
  end
end
      
def list(songs)
  puts "Phoenix - 1901"
end
  
      
      
      
      
      
      
      
      
      
      
      
      
      
      