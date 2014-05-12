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
require './app/table.rb'
require_relative 'position.rb'
require_relative 'posture.rb'

module RubyRobotCore
  class Robot
    def initialize
      @CurrentPosture = nil
    end

    def is_placed
      @CurrentPosture != nil
    end

    def zen_like(other)
      @CurrentPosture.equals(other)
    end

    def place(x, y, direction)
      if Table.is_valid_position(x, y)
        position = Position.new(x, y)
        @CurrentPosture = Posture.new(position, direction)
      end
    end

    def report_posture
      is_placed ? @CurrentPosture.to_s : ""
    end

    def move
      if is_placed and @CurrentPosture.can_move
        @CurrentPosture.move
      end
    end

    def turn(turnTo)
      if is_placed
        if turnTo == TurnTo::LEFT
          @CurrentPosture.turn_left
        else
          @CurrentPosture.turn_right
        end
      end
    end
  end
end