# Implement your object-oriented solution here!
class SmallestMultiple

  def initialize(num)
    @num=num
  end

  def lcm
    org = @num
    reset=@num
    while @num > 1 do
      if org % @num == 0
        @num-=1
      else
        org += reset
        @num=reset
      end
     end
    org
  end

end