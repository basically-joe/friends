def get_name(person)
  return person[:name]
end

def get_tv_show(person)
return person[:favourites][:tv_show]
end

def fav_snacks(person, snacks)
  fav_snacks = person[:favourites][:snacks]
 return "true" if fav_snacks
end
