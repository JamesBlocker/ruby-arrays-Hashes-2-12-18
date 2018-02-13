=begin
pets = [
    {
        name: "Steve",
        type: "dog",
        age: 5
    },
    {
        name: "Calvin",
        type: "snake",
        age: 2
    }
]

puts "My #{pets[1][:type]}'s name is #{pets[1][:name]}"

pets.each do |pet|
    pet[:age] += 1
    puts "My #{pet[:type]} is #{pet[:age]} years old next year"
end

##

fruits = ["apple", "banana", "orange", "strawberry", "mango"]

fruits.each do |fruit|
    next if fruit == "banana"
    puts fruit
end

##

arr = ["one", "two", "three"]
puts arr.last
puts arr[-1]
puts arr[arr.length - 1]

##

friends = ["Rachel", "Monica", "Phoebe", "Joey", "Chandler", "Ross"]
puts friends.length

r_starter = 0
friends.each do |friend|
    if friend.include? "R"
        r_starter += 1
    end
end
puts r_starter

friends.sort!
puts friends
puts "*"
friends.push "Janice"
puts friends
puts "*"
friends.delete "Janice"
puts friends

##

me = {
    name: "James",
    age: 36,
    hobbies: ["coding", "beer", "reading"],
    likes_pizza?: true
}

me[:birthday] = "02/28/1981"
me[:hobbies].pop
me.delete(:age)
me[:name] = "J"
puts me

=end

items = {a: 100, b: 200, c: 300, d: 400}
items.each do |key, value|
    value += 50
    puts "The value of #{key} is #{value}"
end