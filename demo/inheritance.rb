class Mammal
  def speak

  end
  def breathe
    puts "inhale.... exhale"
  end
end

class Rabbit < Mammal
  def speak
    puts "meep meep"
  end
end

class Tiger < Mammal
  def speak
    puts "roar"
  end
end

mimi = Rabbit.new
mimi.speak
mimi.breathe

tigger = Tiger.new
tigger.speak
tigger.breathe


