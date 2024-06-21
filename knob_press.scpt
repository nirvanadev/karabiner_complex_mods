set currentVolume to output volume of (get volume settings)
if currentVolume is 0 then
  set volume output volume 50 -- Unmute by setting volume to 50%
else
  set volume output volume 0 -- Mute the system
end if
