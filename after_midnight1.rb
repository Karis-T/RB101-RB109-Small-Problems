# calculate how many minutes first
# take those minutes and calculate how many hours

MINUTES_PER_HOUR = 60
HOURS_PER_DAY = 24
MINUTES_PER_DAY = HOURS_PER_DAY * MINUTES_PER_HOUR

def time_of_day(delta_minutes)
  delta_minutes =  delta_minutes % MINUTES_PER_DAY
  hours, minutes = delta_minutes.divmod(MINUTES_PER_HOUR)
  format('%02d:%02d', hours, minutes)
end

time_of_day(0)
time_of_day(-3)
time_of_day(35)
time_of_day(-1437)
time_of_day(3000)
time_of_day(800)
time_of_day(-4231)


def time(raw_mins)
  raw_mins = raw_mins % 1440
  hours, minutes = raw_mins.divmod(60)
  format('%02d':'%02d', hours, minutes)
end