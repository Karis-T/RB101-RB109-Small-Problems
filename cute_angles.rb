# method dms
# collect degrees and minutes: deg, min = float.divmod(1)
# convert remainder to mins: min *= 60
# collect mins and seconds: min, sec = min.divmod(1)
# convert remainder: (sec *= 60).round
# put it in a format: "#{deg}#{DEGREE}#{min}\'#{sec}\""
DEGREE = "\xC2\xB0"

def dms(float)
  deg, min = float.divmod(1)
  min *= 60
  min = min.round(2)
  min, sec = min.divmod(1)
  sec *= 60
  sec = sec.round
  format(%(#{deg}#{DEGREE}%02d'%02d"), min, sec)
end

p dms(30) == %(30°00'00")
p dms(76.73) == %(76°43'48")
p dms(254.6) == %(254°36'00")
p dms(93.034773) == %(93°02'05")
p dms(0) == %(0°00'00")
p dms(360) == %(360°00'00") || dms(360) == %(0°00'00")