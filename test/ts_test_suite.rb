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
gem 'test-unit'
require 'test/unit'
require 'test/unit/ui/console/testrunner'
require_relative 'tc_placement_tests.rb'
require_relative 'tc_movement_tests.rb'
require_relative 'tc_example_tests.rb'
require_relative 'tc_command_tests.rb'

#class RobotTestSuite < Test::Unit::TestSuite
#  def self.suite
#    suite = Test::Unit::TestSuite.new
#    suite << MovementTests.suite
#    suite << ExampleTests.suite
#	suite << CommandTests.suite
#	suite << PlacementTests.suite
#	return suite
#  end
#end
#Test::Unit::UI::Console::TestRunner.run(RobotTestSuite)