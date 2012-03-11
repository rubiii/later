require "thor"

module Later
  class CLI < Thor
    include Thor::Actions

    desc "new [TASK]", "Creates a new task"
    def new(name)
      task = Task.new(name)
      puts "Created task: #{task}"
    end

  end
end
