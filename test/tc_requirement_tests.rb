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
require './app/turn_to.rb'
require './app/direction.rb'

class RequirementTests < TestBase
  def requirement__test_1
    @bad_robot.place(0, 0, Direction::NORTH)
    @bad_robot.move
    assert_equal "Output: 0,1,NORTH", @bad_robot.report_posture
  end
  
  def requirement_test_2
    @bad_robot.place(0, 0, Direction::NORTH)
    @bad_robot.turn(TurnTo::LEFT)
    assert_equal "Output: 0,0,WEST", @bad_robot.report_posture
  end

  def requirement_test_3
    @bad_robot.place(1, 2, Direction::EAST)
    @bad_robot.move
    @bad_robot.move
    @bad_robot.turn(TurnTo::LEFT)
    @bad_robot.move
    assert_equal "Output: 3,3,NORTH", @bad_robot.report_posture
  end
end