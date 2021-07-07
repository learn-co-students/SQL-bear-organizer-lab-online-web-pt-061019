def selects_all_female_bears_return_name_and_age
  "Select name, age From bears Where gender = 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Select name From bears Order By name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Select name, age From bears Where alive = 1 Order By age"
end

def selects_oldest_bear_and_returns_name_and_age
  "Select name, age From bears Desc Limit 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "Select name, age From bears Order By age Limit 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "Select color, count(color) From bears Group by Color Order by count(*) Desc Limit 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "Select Count(temperament) From bears Where temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "Select * From bears Where name is null;"
end
