require_relative('../lib/Tasks.rb')

RSpec.describe Tasks do
  it "should be an extension of Hash" do
	tasks=Tasks.new
	expect(tasks.is_a?(Hash)).to eq(true)
  end

  it "should have an value for key :build" do
    tasks=Tasks.new
	expect(tasks.has_key?(:build)).to eq(true)
  end
end

# game_spec.rb

#RSpec.describe Game do
#  describe "#score" do
#    it "returns 0 for an all gutter game" do
#      game = Game.new
#      20.times { game.roll(0) }
#      expect(game.score).to eq(0)
#    end
#  end
#end