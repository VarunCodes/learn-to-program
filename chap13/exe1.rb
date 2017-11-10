class OrangeTree
  
  def initialize
    @alive = 0                #Alive or dead
    @tall = 0                 #Height in feet
    @oranges = 0              #Fruit count
  end
  
"Your orange tree has been planted!"
  def one_year
    puts "A year has passed."
    if @alive
      @age = @age + 1         #age is incremented by one year
      @tall = @tall + 1       #height is incrimented by 1 foot
      
      if @height > 13
        @alive = false        #The tree dies
        puts "The tree has reached the end of its lifespan."
        puts "Rest in peace" 
      else @height > 4
        @oranges = rand(6)    #The tree produces new oranges, 5 or less
    else
      puts "The tree has stopped growing."
    end
  end
  
  def height
    if @alive
      puts "The tree is #{@height} feet tall."
    else
      puts "The tree is #{@height} " feet tall."
      puts "The tree has stopped growing."
    end
    
  def oranges
    if @alive
      puts @oranges
    end
  end