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
require 'test_base.rb'
require './app/direction.rb'

class PlacementTests < TestBase
  [[0, 0, Direction::NORTH],
   [0, 1, Direction::NORTH],
   [0, 2, Direction::NORTH],
   [0, 3, Direction::NORTH],
   [0, 4, Direction::NORTH],
   [1, 0, Direction::NORTH],
   [1, 1, Direction::NORTH],
   [1, 2, Direction::NORTH],
   [1, 3, Direction::NORTH],
   [1, 4, Direction::NORTH],
   [2, 0, Direction::NORTH],
   [2, 1, Direction::NORTH],
   [2, 2, Direction::NORTH],
   [2, 3, Direction::NORTH],
   [2, 4, Direction::NORTH],
   [3, 0, Direction::NORTH],
   [3, 1, Direction::NORTH],
   [3, 2, Direction::NORTH],
   [3, 3, Direction::NORTH],
   [3, 4, Direction::NORTH],
   [4, 0, Direction::NORTH],
   [4, 1, Direction::NORTH],
   [4, 2, Direction::NORTH],
   [4, 3, Direction::NORTH],
   [4, 4, Direction::NORTH],
   [0, 0, Direction::EAST],
   [0, 1, Direction::EAST],
   [0, 2, Direction::EAST],
   [0, 3, Direction::EAST],
   [0, 4, Direction::EAST],
   [1, 0, Direction::EAST],
   [1, 1, Direction::EAST],
   [1, 2, Direction::EAST],
   [1, 3, Direction::EAST],
   [1, 4, Direction::EAST],
   [2, 0, Direction::EAST],
   [2, 1, Direction::EAST],
   [2, 2, Direction::EAST],
   [2, 3, Direction::EAST],
   [2, 4, Direction::EAST],
   [3, 0, Direction::EAST],
   [3, 1, Direction::EAST],
   [3, 2, Direction::EAST],
   [3, 3, Direction::EAST],
   [3, 4, Direction::EAST],
   [4, 0, Direction::EAST],
   [4, 1, Direction::EAST],
   [4, 2, Direction::EAST],
   [4, 3, Direction::EAST],
   [4, 4, Direction::EAST],
   [0, 0, Direction::SOUTH],
   [0, 1, Direction::SOUTH],
   [0, 2, Direction::SOUTH],
   [0, 3, Direction::SOUTH],
   [0, 4, Direction::SOUTH],
   [1, 0, Direction::SOUTH],
   [1, 1, Direction::SOUTH],
   [1, 2, Direction::SOUTH],
   [1, 3, Direction::SOUTH],
   [1, 4, Direction::SOUTH],
   [2, 0, Direction::SOUTH],
   [2, 1, Direction::SOUTH],
   [2, 2, Direction::SOUTH],
   [2, 3, Direction::SOUTH],
   [2, 4, Direction::SOUTH],
   [3, 0, Direction::SOUTH],
   [3, 1, Direction::SOUTH],
   [3, 2, Direction::SOUTH],
   [3, 3, Direction::SOUTH],
   [3, 4, Direction::SOUTH],
   [4, 0, Direction::SOUTH],
   [4, 1, Direction::SOUTH],
   [4, 2, Direction::SOUTH],
   [4, 3, Direction::SOUTH],
   [4, 4, Direction::SOUTH],
   [0, 0, Direction::WEST],
   [0, 1, Direction::WEST],
   [0, 2, Direction::WEST],
   [0, 3, Direction::WEST],
   [0, 4, Direction::WEST],
   [1, 0, Direction::WEST],
   [1, 1, Direction::WEST],
   [1, 2, Direction::WEST],
   [1, 3, Direction::WEST],
   [1, 4, Direction::WEST],
   [2, 0, Direction::WEST],
   [2, 1, Direction::WEST],
   [2, 2, Direction::WEST],
   [2, 3, Direction::WEST],
   [2, 4, Direction::WEST],
   [3, 0, Direction::WEST],
   [3, 1, Direction::WEST],
   [3, 2, Direction::WEST],
   [3, 3, Direction::WEST],
   [3, 4, Direction::WEST],
   [4, 0, Direction::WEST],
   [4, 1, Direction::WEST],
   [4, 2, Direction::WEST],
   [4, 3, Direction::WEST],
   [4, 4, Direction::WEST]].each do |data|
    define_method("test_#{data[2]}_placement_at_square_#{data[0]}_#{data[1]}") do
      @bad_robot.place(data[0], data[1], data[2])
      assert_equal "Output: #{data[0]},#{data[1]},#{data[2]}", @bad_robot.report_posture
    end

  [[-1, 0, Direction::NORTH]].each do |data|
    define_method("test_invalid_#{data[2]}_placement_at_square_#{data[0]}_#{data[1]}") do
      @bad_robot.place(data[0], data[1], data[2])
      assert_equal false, @bad_robot.is_placed
    end
  
  
  end
end