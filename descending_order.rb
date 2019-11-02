
def descending_order(num)
  num.digits.sort{ |a,b| b <=> a }.join.to_i
end
