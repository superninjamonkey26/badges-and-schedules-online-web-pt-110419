def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(attendees)
  attendees.each do |attendee|
    "Hello, my name is #{attendee}."
  end
end