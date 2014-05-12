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
module RubyRobotCore
  class Posture
    def initialize(position, direction)
      @Position = position
      @Direction = direction
    end

    def can_move
	  case @Direction
        when Direction::NORTH
          @Position.can_move_north
        when Direction::EAST
          @Position.can_move_east
        when Direction::SOUTH
          @Position.can_move_south
        when Direction::WEST
          @Position.can_move_west
      end
    end

    def move
	  case @Direction
        when Direction::NORTH
          @Position.move_north
        when Direction::EAST
          @Position.move_east
        when Direction::SOUTH
          @Position.move_south
        when Direction::WEST
          @Position.move_west
      end
    end

    def turn_left
      @Direction = case @Direction
                     when Direction::NORTH
                       Direction::WEST
                     when Direction::EAST
                       Direction::NORTH
                     when Direction::SOUTH
                       Direction::EAST
                     when Direction::WEST
                       Direction::SOUTH
                   end
    end

    def turn_right
      @Direction = case @Direction
                     when Direction::NORTH
                       Direction::EAST
                     when Direction::EAST
                       Direction::SOUTH
                     when Direction::SOUTH
                       Direction::WEST
                     when Direction::WEST
                       Direction::NORTH
                   end
    end

    def to_s
      return "Output: #{@Position.to_s},#{@Direction}"
    end

    def equals(other)
      return ((@Direction == other.Direction) and (@Position.equals(other.Position)))
    end
	
	protected
	attr_reader :Direction,:Position
  end
end