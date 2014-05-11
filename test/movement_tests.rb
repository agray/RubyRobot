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
require './test_base.rb'
require '../app/turn_to.rb'
require '../app/direction.rb'
require '../app/ruby_robot_core/posture.rb'
require '../app/ruby_robot_core/position.rb'

class MovementTests < TestBase
  #Move North Tests
  def valid_move_north_test_from_square_1
    @bad_robot.place(0, 0, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(0, 1), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_2
    @bad_robot.place(1, 0, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(1, 1), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_3
    @bad_robot.place(2, 0, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(2, 1), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_4
    @bad_robot.place(3, 0, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(3, 1), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_5
    @bad_robot.place(4, 0, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(4, 1), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_6
    @bad_robot.place(0, 1, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(0, 2), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_7
    @bad_robot.place(1, 1, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(1, 2), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_8
    @bad_robot.place(2, 1, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(2, 2), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_9
    @bad_robot.place(3, 1, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(3, 2), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_10
    @bad_robot.place(4, 1, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(4, 2), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_11
    @bad_robot.place(0, 2, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(0, 3), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_12
    @bad_robot.place(1, 2, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(1, 3), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_13
    @bad_robot.place(2, 2, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(2, 3), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_14
    @bad_robot.place(3, 2, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(3, 3), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_15
    @bad_robot.place(4, 2, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(4, 3), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_16
    @bad_robot.place(0, 3, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(0, 3), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_17
    @bad_robot.place(1, 3, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(1, 4), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_18
    @bad_robot.place(2, 3, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(2, 4), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_19
    @bad_robot.place(3, 3, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(3, 4), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  def valid_move_north_test_from_square_20
    @bad_robot.place(4, 3, Direction.NORTH)
    @bad_robot.move
    expectedPosture = RubyRobotCore::Posture.new(RubyRobotCore::Position.new(4, 4), Direction.NORTH)
    assert_equal true, @bad_robot.zen_like(expectedPosture)
  end
  
  #Move East Tests
  
  
  #Move South Tests
  
  
  #Move West Tests
  
  
end