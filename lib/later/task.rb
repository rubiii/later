module Later
  class Task

    def initialize(name)
      self.name = name
    end

    attr_accessor :name

    alias to_s name

  end
end
