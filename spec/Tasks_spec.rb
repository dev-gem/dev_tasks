require_relative('../lib/Tasks.rb')

RSpec.describe Tasks do
  it "should be an extension of Hash" do
    tasks=Tasks.new
    expect(tasks.is_a?(Hash)).to eq(true)
  end

  describe ":build" do
    it "should have a key :build, with value that is a Hash" do
      tasks=Tasks.new
      expect(tasks.has_key?(:build)).to eq(true)
      expect(tasks[:build].is_a?(Hash)).to eq(true)
    end

    it "should be able to add a command as string" do
      tasks=Tasks.new
      tasks[:build]['command 1'] = 'puts command 1'
    end

    it "should be able to add a command as Hash" do
      tasks=Tasks.new
      tasks[:build]['command 1'] = {
        "command" => 'puts command 1',
        "timeout" => 100
      }
    end
  end
end