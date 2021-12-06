def queen_attack?(queen, arg)
  if arg[0]>=0 && arg[0]<=7 && arg[1]>=0 && arg[1]<=7
    if queen[0]==arg[0] || queen[1]==arg[1] || ((arg[0]-queen[0]).abs==(arg[1]-queen[1]).abs)
      return true
    end
  end
  false 
end