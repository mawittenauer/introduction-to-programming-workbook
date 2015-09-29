munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

male_combined_age = 0
munsters.each_value do |hash|
  male_combined_age += hash["age"] if hash["gender"] == "male"
end

p male_combined_age


