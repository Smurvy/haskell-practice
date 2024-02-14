-- hello world
hello_world = print "hello world!"

-- determine if a year is a leap yaer
specfic_leap_year year = if (mod year 100) == 0 && (mod year 400) == 0 then True else False
is_leap_year year = if (mod year 4) == 0 then True else specfic_leap_year year

-- space age: determine how old someone is given age in seconds in relation to other planets
mercury = 0.2408467
venus = 0.61519726
mars = 1.8808158
jupiter = 11.862615
saturn = 29.447498
uranus = 84.016846
neptune = 164.79132

seconds_to_years :: Double -> Double
seconds_to_years seconds = seconds / 31536000


space_age planet seconds = seconds_to_years seconds * planet
