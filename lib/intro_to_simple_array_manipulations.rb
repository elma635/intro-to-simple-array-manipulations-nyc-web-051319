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

deleted_string = great_hits_of_the_nineties.pop

end


def pop_with_args (chars_arya_killed)
    chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
chars_arya_killed = chars_arya_killed.pop(2)
end


def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift

end

def shift_with_args(brands_removed)
    brands_removed.shift(2)

 #brands_removed = arg in .shift
#returns what it removes

end

def using_concat(more_favs, all_my_favs)
more_favs.concat(all_my_favs)
#return would give a concat statement
end


def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)

list_of_esoteric_programming_languages.insert(4,another_esoteric_language)
#one element inside of the array
end


def using_uniq(new_array)
  #captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  new_array.uniq
end


def using_flatten(private_colleges_in_newyork)
  flat_array = private_colleges_in_newyork.flatten

end


def using_delete(updated_array, no_offense_steven)
updated_array.delete(no_offense_steven)
end


def using_delete_at(deleted_robot, number)
deleted_robot.delete_at(number)
end

#take what it is, array and number in that case
