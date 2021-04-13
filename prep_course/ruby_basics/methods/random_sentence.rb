def name(names)
  return names.sample
end

def activity(activities)
  return activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end


names = ["Dave", "Sally", "George", "Jessica"]
activities = ["walking", "running", "cycling"]

puts sentence(name(names), activity(activities))

