require_relative('../lib/Command.rb')

RSpec.describe Command do
  it "should be an extension of Hash" do
    command=Command.new
    expect(command.is_a?(Hash)).to eq(true)
  end

  describe "execute" do
    it "should be able to execute a command expressed as a string" do
      command=Command.new 'ruby --version'
      command.execute
    end
  end
end