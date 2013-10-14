begin
  text=gets.chomp
  if text =~ /[A-Z]/
    puts "NO, NEVER since "+(1930+rand(21)).to_s+"!"
  else
    puts "Eh? Speak louder, my grandson!"
  end
end while text !="Poka" 



