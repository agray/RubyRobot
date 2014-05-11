gem 'test-unit'
require 'test/unit'
require 'test/unit/ui/console/testrunner'
require './placement_tests.rb'
require './movement_tests.rb'
require './example_tests.rb'
require './command_tests.rb'

class RobotTestSuite < Test::Unit::TestSuite
  def self.suite
    suite = Test::Unit::TestSuite.new
    suite << MovementTests.suite
    suite << ExampleTests.suite
	suite << CommandTests.suite
	suite << PlacementTests.suite
	return suite
  end
end
Test::Unit::UI::Console::TestRunner.run(RobotTestSuite)