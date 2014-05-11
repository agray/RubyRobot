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
module Constants
  #General Messages
  TAG_LINE = "WELCOME TO RUBY ROBOT!"
  INITIAL_INSTRUCTION = "Execute UPPERCASE commands (type HELP for list of available commands)."
  ENTER_COMMAND = "Enter a command:"
  INVALID_INPUT = "Invalid command, try again..."
  AVAILABLE_COMMANDS = "AVAILABLE COMMANDS:"
  PLACE_HELP = "PLACE X,Y,F: Place the robot on the table with position X,Y and direction F. Allowable values for F are NORTH, SOUTH, EAST or WEST."
  MOVE_HELP = "MOVE: Move the robot forward one place in the direction it is currently facing."
  RIGHT_HELP = "RIGHT: Turn robot 90 degrees to its right."
  LEFT_HELP = "LEFT: Turn robot 90 degrees to its left."
  REPORT_HELP = "REPORT: Report the robot's current position and direction."
  HELP_HELP = "HELP: Print this help."
  EXIT_HELP = "EXIT: Exit this application."
  EXIT_MESSAGE = "Exiting RUBY ROBOT..."
    
  #Commands
  REPORT = "REPORT"
  MOVE = "MOVE"
  HELP = "HELP"
  LEFT = "LEFT"
  RIGHT = "RIGHT"
  PLACE = "PLACE"
  EXIT = "EXIT"
  
  COMMA_CHAR = ','
  SPACE_CHAR = ' '
  NEW_LINE = "\n"
end