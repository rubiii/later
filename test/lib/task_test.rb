require "test_helper"

describe Later::Task do

  describe "#to_s" do
    it "returns the task name" do
      assert_equal "do it", Later::Task.new("do it").to_s
    end
  end

end
