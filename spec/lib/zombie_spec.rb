require "spec_helper"
require "zombie"
#describe block, describes the zombies behaiv
describe Zombie do
	zombie = Zombie.new
	zombie.name.should == "Ash"
end