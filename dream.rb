define :song do
  
  part_one = 8.times do play chord(:E3, :minor)
    sleep 0.5
    play chord(:C3, :minor)
  end
  
  
  
  part_two = 8.times do play chord(:D3, :major)
    sleep 0.5
    play chord(:F3, :major)
    
  end
  
  
  song.each do |this_is_the_whole_song|
    puts this_is_the_whole_song
  end
end

song

#########################################################################

=begin

Code explenation 🧐                                                     

In this code snippet we are creating a method aka                       
a function thats called song. In Ruby its def but in Sonic Pi           
its define.                                                             

then we create two variables called part_one and part_two that each     
play eight times - NOTE --> make sure to properly sleep your parts to   
your liking.                                                            

finally we end it with an each loop.                                   

...Oh and dont forget to end the method aka the function with song   

Build off this and happy coding :D!!!!!                                                               

=end      

#########################################################################