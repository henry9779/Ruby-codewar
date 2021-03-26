def flip(dir, boxes)
  dir == 'R' ? boxes.sort : boxes.sort.reverse
end

