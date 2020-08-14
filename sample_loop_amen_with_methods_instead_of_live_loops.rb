# The objective of this code was to use methods (define) aka functions instead of live_loops

=begin

Take aways from this code is understanding slice, slices.tick
and .shuffle

=end


define :amen_break do
  
  
  use_bpm 60
  sample_one = 7.times do sample :loop_amen, beat_stretch: 2
    sleep 2
  end
  
  # 6 divided by 3 will end with a smoother fill in.
  
  slices = (line 6, 3, steps: 16, inclusive: true).shuffle
  use_bpm 60
  16.times do
    sample :loop_amen, beat_stretch: 2, slice: slices.tick
    sleep 0.125
  end
  
  amen_break.each do |constantly_looping|
    puts constantly_looping
  end
  
  
  
end



amen_break


