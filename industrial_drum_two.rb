##| live_loop :amen_break do
##|   use_bpm 30
##|   sample :loop_amen, beat_stretch: 2
##|   sleep 2
##| end


use_random_seed 101

live_loop :amen_break do
  use_bpm 30
  3.times do
    sample :loop_amen, beat_stretch: 2
    sleep 2
  end
  
  
  ##|line can be line 0, 15 or line 0, 12 -- whatever your preference is.
  slices = (line 0, 2, steps: 16, inclusive: true).shuffle
  use_bpm 30
  16.times do
    sample :loop_amen, beat_stretch: 2, slice: slices.tick
    sleep 0.125
  end
end






