def get_name(person)
  return person[:name]
end

def get_tv_show(person)
return person[:favourites][:tv_show]
end

def fav_snacks(person, search_term)
  fav_snacks = person[:favourites][:snacks][1]
 return fav_snacks == search_term
end
