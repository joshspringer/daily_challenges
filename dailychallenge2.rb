fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

fruit_hash = {}

fruits.each do |fruit|
  fruit_hash[fruit["name"]] = fruit["color"]
end

p fruit_hash
