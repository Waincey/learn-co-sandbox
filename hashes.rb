about_me_hash = {"name" => "Waincey", "age" => 15, "favorite color"=> "Light blue/purple"} 
puts about_me_hash["name"]
puts about_me_hash

items = { }
items["24k Magic"] = 15.98
items["crocs"] = 35
puts items

items = {"24k_Magic" => 15.98, "crocs" => 35 }
items["iphone" => 800.50]
items["ACT prep book" => 15]
puts items

shopping_hash = {"24k Magic" => 15.98, "crocs" => 35, "iphone" => 800.50, "ACT prep book" => 15}
shopping_hash.each do |item_name, price|
  puts "#{item_name}"
puts "#{price}"
end

