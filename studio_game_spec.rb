require_relative 'spec_helper'
require_relative 'player'

describe Player do

  it "has a capitalized name" do
    player = Player.new("stephen", 40)

    player.name.should == "Stephen"
  end
end
