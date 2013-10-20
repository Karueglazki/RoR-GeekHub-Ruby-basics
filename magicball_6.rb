class Magic_ball
  def shake
    rediction = ['It is certain','As I see it, yes', 'Reply hazy, try again', 'Do not count on it']
    sleep(3)
    puts rand(rediction.size)
    puts rediction[rand(rediction.size)]
  end
end

myball = Magic_ball.new
myball.shake
