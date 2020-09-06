# input positive integer n
# the length, width and diagonal equal n number of stars
# output n lines triangle of stars
def triangle(n)
  star_num = 1
  space_num = n - 1
  
  until star_num == n + 1
    puts (" " * space_num) + ("*" * star_num)
    star_num += 1
    space_num -= 1
  end
end

triangle(5)
triangle(9)