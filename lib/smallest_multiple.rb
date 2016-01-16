# Implement your procedural solution here!
def smallest_multiple(i)
   org = i
   reset=i
  while i > 1 do
    if org % i == 0
      i-=1
    else
      org += reset
      i=reset
    end
  end
 org
end



           