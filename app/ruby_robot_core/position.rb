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

module RubyRobotCore
  class Position
    def initialize(x, y)
      @X = x
      @Y = y
    end

    def can_move_north
      Table.is_north_available(@Y)
    end

    def can_move_east
      Table.is_east_available(@X)
    end

    def can_move_south
      Table.is_south_available(@Y)
    end

    def can_move_west
      Table.is_west_available(@X)
    end

    def move_north
      @Y += 1
    end

    def move_east
      @X += 1
    end

    def move_south
      @Y -= 1
    end

    def move_west
      @X -= 1
    end

    def to_s
      "#{@X},#{@Y}"
    end

    def equals(other)
      (@X == other.X) and (@Y == other.Y)
    end
	
	protected
	attr_reader :X,:Y
  end
end