def dir_reducer array
  # [array.pop]
  res = []
  p array.join(' ').gsub('NORTH SOUTH', '').gsub('WEST EAST', '').split
end