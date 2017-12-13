input = "@c$cc. %aa!a bbb#?@"
def strip_string(s)
   return s.split(' ').map{|w| w.gsub(/\W/,'')}.sort[0]
end
puts strip_string(input)
