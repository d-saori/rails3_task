namespace :greet do

  desc "Goodbyeを表示するタスク"
  task say_doodbye: :environment do
    puts "Goodbye"
  end

  desc "Helloを表示するタスク"
  task task_name: :environment do
    puts "Hello!!"
  end
end

namespace :greet_when_dating do

  desc "容姿を褒める"
  task praise_appearance: :environment do
    puts "You are beautiful!!"
  end

  desc "ファッションを褒める"
  task paraise_fashion: :environment do
    puts "That's fashionable!!"
  end
end
