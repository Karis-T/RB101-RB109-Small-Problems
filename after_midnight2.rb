
def after_midnight(clock)
  hours, minutes = (clock.delete ':').to_i.divmod(100)
  delta_minutes = (hours * 60) + minutes
  delta_minutes > 1439 ? 0 : delta_minutes
end

p after_midnight('12:34')
p after_midnight('00:00')
p after_midnight('24:00')

def before_midnight(clock)
  hours, minutes = (clock.delete ':').to_i.divmod(100)
  delta_minutes = (hours * 60) - minutes
  delta_minutes > 1439 ? 0 : delta_minutes
end

p before_midnight('12:34')
p before_midnight('00:00')
p before_midnight('24:00')