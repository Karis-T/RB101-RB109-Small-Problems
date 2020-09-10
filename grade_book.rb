def get_grade(score1, score2, score3)
  score = (score1 + score2 + score3)/3
  if score >= 90
    "A"
  elsif (score >= 80) && (score < 90)
    "B"
  elsif (score >= 70) && (score < 80)
    "C"
  elsif (score >= 60) && (score < 70)
    "D"
  else (score >= 0) && (score < 60)
    "F"
  end
end

p get_grade(95, 90, 93) == "A"
p get_grade(50, 50, 95) == "D"


def get_grade(s1, s2, s3)
  result = (s1 + s2 + s3)/3

  case result
  when 90..100 then 'A'
  when 80..89  then 'B'
  when 70..79  then 'C'
  when 60..69  then 'D'
  else              'F'
  end
end

when (90..100).include?(result)
