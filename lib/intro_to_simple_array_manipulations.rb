def using_push (next_country, updated_array)

countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]

next_country = "Niger"

updated_array = countries_in_western_africa.push(next_country)

end


def using_unshift(new_neighborhood, updated_array)
neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]

new_neighborhood = "Brooklyn Heights"

updated_array = neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)

end


def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]

deleted_string = great_hits_of_the_nineties.pop

end


def pop_with_args (chars_arya_killed)
chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
chars_arya_killed = chars_in_game_of_thrones.pop(2)
end


def using_shift(my_favorite_cities)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = my_favorite_cities.shift

end

def using_shift_args(brands_removed)

brands_removed = ice_cream_brands.shift

end

def using_concat(more_favs,all_my_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end


def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  another_esoteric_language = "Malbolge"
  new_array = list_of_esoteric_programming_languages.insert(another_esoteric_language)
end


def using_uniq(new_array)
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  new_array = captain_planet_and_the_planeteers.uniq
end


def using_flatten(private_colleges_in_newyork)
  flat_array = private_colleges_in_newyork.flatten

end


def using_delete(updated_array, no_offense_steven,)
instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]

no_offense_steven = "Steven"

no_offense_steven = instructors.delete
end


def using_delete_at(deleted_robot, famous_robots)
famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]

deleted_robot = famous_robots.delete_at(2)
end
