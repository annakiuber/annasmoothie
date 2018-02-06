def gatherfruit()
  sleep(2)
  play :E
  sleep(1)
  play :Eb
  sleep 1
  play :E
  sleep 1
  play :Eb
  sleep (1)
  play :E
  sleep (2)
  print "gatherfruit"
end


def puttheicein()
  sample(:ambi_drone)
  print "puttheicein"
end



def putthemilkin()
  play :C
  sleep (0.5)
  play :E
  sleep (0.5)
  play :A
  sleep (0.5)
end

def turnonyourmixer
  play :B
  sleep (0.5)
  play :Eb
  sleep (0.5)
  print "turnyourmixer"
end


def ready?()
  sample(:ambi_lunar_land)
  result = [true, false].sample
  print result
end

10.times do
  gatherfruit
  ready?()
  if ready?()== false
    turnonyourmixer
  else ready?() == true
  end
end

