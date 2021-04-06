def time_of_day(bool)
  puts bool == true ? "It's daytime!" : "It's nighttime!"
end

daylight = [true, false].sample

time_of_day(daylight)

