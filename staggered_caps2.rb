
def staggered_case(string)
  str = string.chars
  idx = 0
  alpha = 0
  until idx == str.length do
    idx += 1
    next if str[idx -1] =~ /[^a-z]/i
    alpha.even? ? str[idx-1].upcase! : str[idx-1].downcase!
    alpha += 1
  end
  str.join
end

p staggered_case('I Love Launch School!') == 'I lOvE lAuNcH sChOoL!'
p staggered_case('ALL CAPS') == 'AlL cApS'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 nUmBeRs'