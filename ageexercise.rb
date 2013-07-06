age_in_seconds = 979000000
age_in_years = age_in_seconds.to_f / 60 / 60 / 24 / 365
puts "You are #{format("%.2f", age_in_years)} years old."