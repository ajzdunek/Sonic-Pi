use_debug false


live_loop :synth_one do
  synth :prophet, release: 8, note: :e1, cuttoff: (range 90, 60, -10).tick
  sleep 3.2
end

live_loop :machine do
  sample :drum_heavy_kick
  sleep 0.2
end

live_loop :machine_two do
  sample :drum_snare_hard
  sleep 0.8
end

live_loop :tricky_ole_ticker do
  sample :drum_cymbal_closed
  sleep 0.2
end

live_loop :speedometer do
  sample :drum_cymbal_closed
  sleep 0.1
end
