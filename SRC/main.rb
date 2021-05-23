require_relative 'list'
require_relative 'story.rb'
require_relative 'anim.rb'

class Beginning

    def intro
        a = Artii::Base.new
        a.asciify('word')
        puts "Welcome to...".colorize(:color => :white, :background => :light_red)
        puts a.asciify(' ....TRY NOT TO DIE.... ').red
        puts "HOW TO PLAY:".colorize(:color => :white, :background => :light_red)
        puts Rainbow("Welcome to TRY NOT TO DIE ... This is a story based game in which YOU, yes you, choose your own fate. 
        Follow through the story and try to navigate to the end without dying! ").lightcoral
        puts " .... ".red
        puts "What should we call you?".magenta
        name = yourname
        puts Rainbow("Ok, and what is your preferred pronoun? *Her/Their/His?").cornflower
        pronoun = yourpronoun
        puts "Alright, #{name}, nice to meet you! Let's get started!".magenta
        puts "..."
        anim("It was a cold, dark night... 
        A brisk breeze cuts through #{name}'s woolen coat and sends a shiver down #{pronoun} back. 
        Following instructions scrawled across a ripped piece of paper, given to #{pronoun} by a colleague, #{name} walks down a seemingly quiet and unsuspecting street... 
        In the distance, a figure is seen, illuminated by the street lights behind them...")
        puts Rainbow("------------------").lightcoral
        prompt = TTY::Prompt.new
        option = prompt.select("*What would you like to do?") do |menu|
            menu.choice "escape down the manhole to your right?"
            menu.choice "run towards the figure?"
            menu.choice "cut through the park, it's dark but atleast it's not that weird figure"
            menu.choice "EXIT"
        #prompt select end
        end

        if option == "escape down the manhole to your right?"
            puts Pt1ch1.text(name, pronoun)
        elsif option == "run towards the figure?"
            puts Pt1ch2.text(name, pronoun)
        elsif option == "cut through the park, it's dark but atleast it's not that weird figure"
            puts Pt1ch3.text(name, pronoun)
        elsif option == "EXIT"
            puts "no"
        else
        # if/elsif end      
        end
    #def intro end
    end


def yourname
    gets.chomp
#def yourname end
end

def yourpronoun
    gets.chomp
#def pronoun end
end

#class end
end


beginning = Beginning.new
beginning.intro









