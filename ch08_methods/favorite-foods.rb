
def favorite_food(name)
  if name == "Lister"
    return 'vindaloo'
  end

  if name == 'Rimmer'
    return 'mashed potatoes'
  end

  'hard to say... maybe fried plantain?'
end

puts favorite_food("Rimmer")