BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  BASE_HOA[show] << name
  BASE_HOA[show]
end
#daily_weather[:temperature][2] = 74
#daily_weather[:precipitation] << 1.01 #=> [0.0, 0.01, 0.03, 1.01]
