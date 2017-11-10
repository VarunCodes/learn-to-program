class OrangeTree
  
  def initialize
    @alive = 0                #Alive or dead
    @tall = 0                 #Height in feet
    @oranges = 0              #Fruit count
  end
  
puts "Your orange tree has been planted!"
  def one_year
    puts "A year has passed."
    if @alive
      @age = @age + 1         #age is incremented by one year
      @tall = @tall + 1       #height is incrimented by 1 foot
      
      if @height > 13
        @alive = false        #The tree dies
        puts "The tree has reached the end of its lifespan."
        puts "Rest in peace" 
      else if @height > 4
        @oranges = rand(6)    #The tree produces new oranges, 5 or less
      end
        end
    else
      puts "The tree has stopped growing."
    end
  end
  
  def height
    if @alive
      puts "The tree is #{@tall} feet tall."
    else
      puts "The tree is #{@tall} feet tall."
      puts "The tree has stopped growing."
    end
  end
  
  def count_the_oranges
    if @alive
      puts @oranges.to_s
    end
  end
  
  def pick_an_orange
    if @alive
      if @oranges > 0
        @oranges = @oranges - 1 
        "You have picked an orange."
      else
        "There are no oranges to be found."
      end
    else
      "The tree has stopped producing fruit."
    end
  end
end


new_tree = OrangeTree.new
new_tree.height
new_tree.one_year
new_tree.one_year
new_tree.one_year
new_tree.one_year

new_tree.one_year
new_tree.height
new_tree.count_the_oranges
new_tree.pick_an_orange