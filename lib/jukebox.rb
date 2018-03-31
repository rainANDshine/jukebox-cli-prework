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
  case input
    when 1 || "Phoenix - 1901"
      puts "#{songs[0]}"
    when 2 || "Tokyo Police Club - Wait Up"
      puts "#{songs[1]}"
    when 3 || "Sufjan Stevens - Too Much"
      puts "#{songs[2]}"
    when 4 || "The Naked and the Famous - Young Blood"
      puts "#{songs[3]}"
    when 5 || "(Far From) Home - Tiga"
      puts "#{songs[4]}"
    when 6 || "The Cults - Abducted"
      puts "#{songs[5]}"
    when 7 || "Phoenix - Consolation Prizes"
      puts "#{songs[6]}"
    when 8 || "Harry Chapin - Cats in the Cradle"
      puts "#{songs[7]}"  
    when 9 || "Amos Lee - Keep It Loose, Keep It Tight"
      puts "#{songs[8]}"
    else
      puts "Invalid input, please try again"
  end
end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      