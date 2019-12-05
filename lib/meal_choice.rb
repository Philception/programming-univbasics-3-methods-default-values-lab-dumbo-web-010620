def meal_choice(veg1, veg2, protein = "meat")
  puts "Whether you're omnivorous, vegetarian, or vegan, you're going to be eating a
  nutritious meal!"
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
    return meal_choice "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("chicken", "carrots", "mashed potatoes")

meal_choice("broccoli", "macaroni")
