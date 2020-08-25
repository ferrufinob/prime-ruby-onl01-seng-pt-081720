# Add  code here!

def prime?(integer)
  # return false if integer < 2
  # (2..integer/2).none?{|i| integer % i == 0}
  return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end