# Define a method called get_names that takes an array of instructors and returns just their names
instructors = [{name: 'Duke', hometown: 'Grand Rapids', mood: 'excited'}, {name: 'Jess', hometown: 'Conneticutville'}, {name: 'Derick', hometown: 'Chicago'}]


def get_names(instructors)
    new = instructors.map do |thing|
        thing[:name]
    end
    puts new
    return new
end

