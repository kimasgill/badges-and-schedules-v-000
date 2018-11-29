# Write your code here.

attendees = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  attendees.each do |i|
    attendees << badge_maker(name)
  end
end