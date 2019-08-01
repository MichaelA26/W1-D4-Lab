def get_name(person)
  return person[:name]
end

def get_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person)
  return person[:favourites][:snacks][0] = true
end


def add_friend(person)
  person[:friends].push("Scrappy Doo")
  person[:friends].length
end


def remove_friend_from_list(person)
  person[:friends].delete_at(0)
  person[:friends].length
end



def get_total_money(people)
  total_monies = 0
  for person in people
    total_monies += person[:monies]
  end
  return total_monies
end

















#
