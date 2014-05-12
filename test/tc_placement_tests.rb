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
  #NORTH facing tests
  def test_north_placement_at_square_1
    @bad_robot.place(0, 0, Direction::NORTH)
    assert_equal "Output: 0,0,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_2
    @bad_robot.place(0, 1, Direction::NORTH)
    assert_equal "Output: 0,1,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_3
    @bad_robot.place(0, 2, Direction::NORTH)
    assert_equal "Output: 0,2,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_4
    @bad_robot.place(0, 3, Direction::NORTH)
    assert_equal "Output: 0,3,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_5
    @bad_robot.place(0, 4, Direction::NORTH)
    assert_equal "Output: 0,4,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_6
    @bad_robot.place(1, 0, Direction::NORTH)
    assert_equal "Output: 1,0,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_7
    @bad_robot.place(1, 1, Direction::NORTH)
    assert_equal "Output: 1,1,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_8
    @bad_robot.place(1, 2, Direction::NORTH)
    assert_equal "Output: 1,2,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_9
    @bad_robot.place(1, 3, Direction::NORTH)
    assert_equal "Output: 1,3,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_10
    @bad_robot.place(1, 4, Direction::NORTH)
    assert_equal "Output: 1,4,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_11
    @bad_robot.place(2, 0, Direction::NORTH)
    assert_equal "Output: 2,0,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_12
    @bad_robot.place(2, 1, Direction::NORTH)
    assert_equal "Output: 2,1,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_13
    @bad_robot.place(2, 2, Direction::NORTH)
    assert_equal "Output: 2,2,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_14
    @bad_robot.place(2, 3, Direction::NORTH)
    assert_equal "Output: 2,3,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_15
    @bad_robot.place(2, 4, Direction::NORTH)
    assert_equal "Output: 2,4,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_16
    @bad_robot.place(3, 0, Direction::NORTH)
    assert_equal "Output: 3,0,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_17
    @bad_robot.place(3, 1, Direction::NORTH)
    assert_equal "Output: 3,1,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_18
    @bad_robot.place(3, 2, Direction::NORTH)
    assert_equal "Output: 3,2,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_19
    @bad_robot.place(3, 3, Direction::NORTH)
    assert_equal "Output: 3,3,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_20
    @bad_robot.place(3, 4, Direction::NORTH)
    assert_equal "Output: 3,4,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_21
    @bad_robot.place(4, 0, Direction::NORTH)
    assert_equal "Output: 4,0,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_22
    @bad_robot.place(4, 1, Direction::NORTH)
    assert_equal "Output: 4,1,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_23
    @bad_robot.place(4, 2, Direction::NORTH)
    assert_equal "Output: 4,2,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_24
    @bad_robot.place(4, 3, Direction::NORTH)
    assert_equal "Output: 4,3,NORTH", @bad_robot.report_posture
  end
  
  def test_north_placement_at_square_25
    @bad_robot.place(4, 4, Direction::NORTH)
    assert_equal "Output: 4,4,NORTH", @bad_robot.report_posture
  end
  
  #EAST facing tests
  def test_east_placement_at_square_1
    @bad_robot.place(0, 0, Direction::EAST)
    assert_equal "Output: 0,0,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_2
    @bad_robot.place(0, 1, Direction::EAST)
    assert_equal "Output: 0,1,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_3
    @bad_robot.place(0, 2, Direction::EAST)
    assert_equal "Output: 0,2,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_4
    @bad_robot.place(0, 3, Direction::EAST)
    assert_equal "Output: 0,3,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_5
    @bad_robot.place(0, 4, Direction::EAST)
    assert_equal "Output: 0,4,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_6
    @bad_robot.place(1, 0, Direction::EAST)
    assert_equal "Output: 1,0,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_7
    @bad_robot.place(1, 1, Direction::EAST)
    assert_equal "Output: 1,1,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_8
    @bad_robot.place(1, 2, Direction::EAST)
    assert_equal "Output: 1,2,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_9
    @bad_robot.place(1, 3, Direction::EAST)
    assert_equal "Output: 1,3,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_10
    @bad_robot.place(1, 4, Direction::EAST)
    assert_equal "Output: 1,4,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_11
    @bad_robot.place(2, 0, Direction::EAST)
    assert_equal "Output: 2,0,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_12
    @bad_robot.place(2, 1, Direction::EAST)
    assert_equal "Output: 2,1,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_13
    @bad_robot.place(2, 2, Direction::EAST)
    assert_equal "Output: 2,2,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_14
    @bad_robot.place(2, 3, Direction::EAST)
    assert_equal "Output: 2,3,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_15
    @bad_robot.place(2, 4, Direction::EAST)
    assert_equal "Output: 2,4,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_16
    @bad_robot.place(3, 0, Direction::EAST)
    assert_equal "Output: 3,0,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_17
    @bad_robot.place(3, 1, Direction::EAST)
    assert_equal "Output: 3,1,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_18
    @bad_robot.place(3, 2, Direction::EAST)
    assert_equal "Output: 3,2,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_19
    @bad_robot.place(3, 3, Direction::EAST)
    assert_equal "Output: 3,3,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_20
    @bad_robot.place(3, 4, Direction::EAST)
    assert_equal "Output: 3,4,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_21
    @bad_robot.place(4, 0, Direction::EAST)
    assert_equal "Output: 4,0,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_22
    @bad_robot.place(4, 1, Direction::EAST)
    assert_equal "Output: 4,1,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_23
    @bad_robot.place(4, 2, Direction::EAST)
    assert_equal "Output: 4,2,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_24
    @bad_robot.place(4, 3, Direction::EAST)
    assert_equal "Output: 4,3,EAST", @bad_robot.report_posture
  end
  
  def test_east_placement_at_square_25
    @bad_robot.place(4, 4, Direction::EAST)
    assert_equal "Output: 4,4,EAST", @bad_robot.report_posture
  end
  
  #SOUTH facing tests
  def test_south_placement_at_square_1
    @bad_robot.place(0, 0, Direction::SOUTH)
    assert_equal "Output: 0,0,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_2
    @bad_robot.place(0, 1, Direction::SOUTH)
    assert_equal "Output: 0,1,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_3
    @bad_robot.place(0, 2, Direction::SOUTH)
    assert_equal "Output: 0,2,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_4
    @bad_robot.place(0, 3, Direction::SOUTH)
    assert_equal "Output: 0,3,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_5
    @bad_robot.place(0, 4, Direction::SOUTH)
    assert_equal "Output: 0,4,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_6
    @bad_robot.place(1, 0, Direction::SOUTH)
    assert_equal "Output: 1,0,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_7
    @bad_robot.place(1, 1, Direction::SOUTH)
    assert_equal "Output: 1,1,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_8
    @bad_robot.place(1, 2, Direction::SOUTH)
    assert_equal "Output: 1,2,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_9
    @bad_robot.place(1, 3, Direction::SOUTH)
    assert_equal "Output: 1,3,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_10
    @bad_robot.place(1, 4, Direction::SOUTH)
    assert_equal "Output: 1,4,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_11
    @bad_robot.place(2, 0, Direction::SOUTH)
    assert_equal "Output: 2,0,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_12
    @bad_robot.place(2, 1, Direction::SOUTH)
    assert_equal "Output: 2,1,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_13
    @bad_robot.place(2, 2, Direction::SOUTH)
    assert_equal "Output: 2,2,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_14
    @bad_robot.place(2, 3, Direction::SOUTH)
    assert_equal "Output: 2,3,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_15
    @bad_robot.place(2, 4, Direction::SOUTH)
    assert_equal "Output: 2,4,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_16
    @bad_robot.place(3, 0, Direction::SOUTH)
    assert_equal "Output: 3,0,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_17
    @bad_robot.place(3, 1, Direction::SOUTH)
    assert_equal "Output: 3,1,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_18
    @bad_robot.place(3, 2, Direction::SOUTH)
    assert_equal "Output: 3,2,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_19
    @bad_robot.place(3, 3, Direction::SOUTH)
    assert_equal "Output: 3,3,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_20
    @bad_robot.place(3, 4, Direction::SOUTH)
    assert_equal "Output: 3,4,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_21
    @bad_robot.place(4, 0, Direction::SOUTH)
    assert_equal "Output: 4,0,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_22
    @bad_robot.place(4, 1, Direction::SOUTH)
    assert_equal "Output: 4,1,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_23
    @bad_robot.place(4, 2, Direction::SOUTH)
    assert_equal "Output: 4,2,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_24
    @bad_robot.place(4, 3, Direction::SOUTH)
    assert_equal "Output: 4,3,SOUTH", @bad_robot.report_posture
  end
  
  def test_south_placement_at_square_25
    @bad_robot.place(4, 4, Direction::SOUTH)
    assert_equal "Output: 4,4,SOUTH", @bad_robot.report_posture
  end
  
  #WEST facing tests
  def test_west_placement_at_square_1
    @bad_robot.place(0, 0, Direction::WEST)
    assert_equal "Output: 0,0,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_2
    @bad_robot.place(0, 1, Direction::WEST)
    assert_equal "Output: 0,1,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_3
    @bad_robot.place(0, 2, Direction::WEST)
    assert_equal "Output: 0,2,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_4
    @bad_robot.place(0, 3, Direction::WEST)
    assert_equal "Output: 0,3,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_5
    @bad_robot.place(0, 4, Direction::WEST)
    assert_equal "Output: 0,4,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_6
    @bad_robot.place(1, 0, Direction::WEST)
    assert_equal "Output: 1,0,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_7
    @bad_robot.place(1, 1, Direction::WEST)
    assert_equal "Output: 1,1,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_8
    @bad_robot.place(1, 2, Direction::WEST)
    assert_equal "Output: 1,2,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_9
    @bad_robot.place(1, 3, Direction::WEST)
    assert_equal "Output: 1,3,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_10
    @bad_robot.place(1, 4, Direction::WEST)
    assert_equal "Output: 1,4,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_11
    @bad_robot.place(2, 0, Direction::WEST)
    assert_equal "Output: 2,0,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_12
    @bad_robot.place(2, 1, Direction::WEST)
    assert_equal "Output: 2,1,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_13
    @bad_robot.place(2, 2, Direction::WEST)
    assert_equal "Output: 2,2,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_14
    @bad_robot.place(2, 3, Direction::WEST)
    assert_equal "Output: 2,3,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_15
    @bad_robot.place(2, 4, Direction::WEST)
    assert_equal "Output: 2,4,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_16
    @bad_robot.place(3, 0, Direction::WEST)
    assert_equal "Output: 3,0,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_17
    @bad_robot.place(3, 1, Direction::WEST)
    assert_equal "Output: 3,1,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_18
    @bad_robot.place(3, 2, Direction::WEST)
    assert_equal "Output: 3,2,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_19
    @bad_robot.place(3, 3, Direction::WEST)
    assert_equal "Output: 3,3,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_20
    @bad_robot.place(3, 4, Direction::WEST)
    assert_equal "Output: 3,4,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_21
    @bad_robot.place(4, 0, Direction::WEST)
    assert_equal "Output: 4,0,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_22
    @bad_robot.place(4, 1, Direction::WEST)
    assert_equal "Output: 4,1,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_23
    @bad_robot.place(4, 2, Direction::WEST)
    assert_equal "Output: 4,2,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_24
    @bad_robot.place(4, 3, Direction::WEST)
    assert_equal "Output: 4,3,WEST", @bad_robot.report_posture
  end
  
  def test_west_placement_at_square_25
    @bad_robot.place(4, 4, Direction::WEST)
    assert_equal "Output: 4,4,WEST", @bad_robot.report_posture
  end
  
  #INVALID tests
  def test_invalid_north_placement_1
    @bad_robot.place(-1, 0, Direction::NORTH)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_north_placement_2
    @bad_robot.place(0, -1, Direction::NORTH)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_north_placement_3
    @bad_robot.place(5, 0, Direction::NORTH)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_north_placement_4
    @bad_robot.place(0, 5, Direction::NORTH)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_east_placement_1
    @bad_robot.place(-1, 0, Direction::EAST)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_east_placement_2
    @bad_robot.place(0, -1, Direction::EAST)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_east_placement_3
    @bad_robot.place(5, 0, Direction::EAST)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_east_placement_4
    @bad_robot.place(0, 5, Direction::EAST)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_south_placement_1
    @bad_robot.place(-1, 0, Direction::SOUTH)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_south_placement_2
    @bad_robot.place(0, -1, Direction::SOUTH)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_south_placement_3
    @bad_robot.place(5, 0, Direction::SOUTH)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_south_placement_4
    @bad_robot.place(0, 5, Direction::SOUTH)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_west_placement_1
    @bad_robot.place(-1, 0, Direction::WEST)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_west_placement_2
    @bad_robot.place(0, -1, Direction::WEST)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_west_placement_3
    @bad_robot.place(5, 0, Direction::WEST)
    assert_equal false, @bad_robot.is_placed
  end
  
  def test_invalid_west_placement_4
    @bad_robot.place(0, 5, Direction::WEST)
    assert_equal false, @bad_robot.is_placed
  end
end