# YOUR CODE HERE
require 'pry'

class Song
  def initialize()
    @num = 99
    @sign = '.'
  end

  def print_lyrics
    begin
      puts "#{@num} bottles of beer on the wall, #{@num} bottles of beer#{@sign}"
      puts "Take one down and pass it around, #{@num - 1} bottles of beer on the wall."
      puts
      @num -= 1
      if @num % 10 == 0
        @sign = '!'
      else
        @sign = '.'
      end
    end while @num > 1

    puts "#{@num} bottle of beer on the wall, #{@num} bottle of beer#{@sign}"
    puts "Take one down and pass it around, no more bottles of beer on the wall."
    puts
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."

  end

end
