# * The MIT License
# *
# * Copyright (c) 2014, Andrew Gray
# *
# * Permission is hereby granted, free of charge, to any person obtaining a copy
# * of this software and associated documentation files (the "Software"), to deal
# * in the Software without restriction, including without limitation the rights
# * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# * copies of the Software, and to permit persons to whom the Software is
# * furnished to do so, subject to the following conditions:
# *
# * The above copyright notice and this permission notice shall be included in
# * all copies or substantial portions of the Software.
# *
# * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# * THE SOFTWARE.
# 
require_relative 'constants.rb'
require_relative 'direction.rb'
require_relative 'turn_to.rb'
require './ruby_robot_core/robot.rb'

@robot = RubyRobotCore::Robot.new

#
#METHODS
#
def print_title 
  puts Constants::TAG_LINE
  puts Constants::NEW_LINE
  puts Constants::INITIAL_INSTRUCTION
  puts Constants::NEW_LINE
end
		
def print_help
  puts Constants::NEW_LINE
  puts Constants::AVAILABLE_COMMANDS
  puts Constants::PLACE_HELP
  puts Constants::MOVE_HELP
  puts Constants::LEFT_HELP
  puts Constants::RIGHT_HELP
  puts Constants::REPORT_HELP
  puts Constants::HELP_HELP
  puts Constants::EXIT_HELP
  puts Constants::NEW_LINE
end

def is_valid(input)
  if input == Constants::REPORT or 
     input == Constants::MOVE or 
	 input == Constants::LEFT or 
	 input == Constants::RIGHT or 
	 input == Constants::HELP or 
	 input == Constants::EXIT
    return true
  elsif input.start_with?(Constants::PLACE)
    parts = input.split(Constants::SPACE_CHAR)
	if parts.length != 2
      #PLACE command expects parameters
      return false
    end
    options = parts[1].split(Constants::COMMA_CHAR)
    if options.length != 3
	  #PLACE command expects 3 parameters
      return false 
    end
	begin
	  x = Integer(options[0])
      y = Integer(options[1])
      rescue
	    return false
    end
    (options[2] == Direction::NORTH) or (options[2] == Direction::EAST) or 
    (options[2] == Direction::SOUTH) or (options[2] == Direction::WEST)
  else
    false
  end
end 

def process_input(input)
  command = input.split(Constants::SPACE_CHAR)
  case command[0]
	when Constants::HELP
	  print_help
	when Constants::PLACE
	  options = command[1].split(Constants::COMMA_CHAR)
      x = options[0].to_i
      y = options[1].to_i
	  direction = options[2]
      @robot.place(x, y, direction)
	when Constants::MOVE
	  @robot.move
	when Constants::LEFT
      @robot.turn(TurnTo::LEFT)
    when Constants::RIGHT
      @robot.turn(TurnTo::RIGHT)
    when Constants::REPORT
      status = @robot.report_posture
	  if(status != "")
	   puts status
	  end
	when Constants::EXIT
	  puts Constants::EXIT_MESSAGE
  end
end

#
#MAIN METHOD
#
print_title
begin
  puts Constants::ENTER_COMMAND
  input = gets.chomp
  if is_valid(input)
    process_input(input)
  else
    puts Constants::INVALID_INPUT
  end
end while input != Constants::EXIT