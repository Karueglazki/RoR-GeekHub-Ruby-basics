class Pet
  def initialize(name)
    @name = name
    @life = 100
    @mood = 100
    @sleep = 100
    @eat = 100

    puts "#{@name} was born. Congratulations!!!"
  end

def feed(norm=10)
  puts "#{@name} eat #{norm} pieces"
  @eat = norm
  if @eat >= 100
    @eat = 100
  end
end

def walk(time=0)
  puts "#{@name} is walking"
  if time < 30
   @mood = @mood +3
  elsif
    time > 60
    @mood = @mood +9
  else
    @mood = @mood +6
    @eat = @eat - 2
  end

  if @mood >= 100
    @mood = 100
  end
  if @eat < 0
   @eat = 0
    puts "#{@name} is very hungry"
  end
end

def putToBed
  puts "#{@name} is sleeping"
  time = rand(24)
  sleep(3)
  @eat = @eat - 4
  puts "#{@name} slept for #{time} hours"
  if @eat < 0
    @eat = 0
    puts "#{@name} is very hungry"
  end
end



def day
  puts "What i want to do this day... hm. "
  walk(10)
  feed(4)

end

private


def hungry?  #  голоден?
#  Имена методов могут заканчиваться знаком "?".
#  Как правило, мы называем так только, если метод
#  возвращает true или false, как здесь:
  @eat <= 2
end



end

dog = Pet.new("Nyny")
dog.day
dog.putToBed
dog.walk(2)
dog.feed(5)


