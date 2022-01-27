# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Mike",
    location: {
        city: "Chicago",
        state: "IL"
    },
    status: "Class"
}
puts profile
# puts profile[:status]
# name = profile[:name]
# puts name


# Accessing data from the hash

# More Complex Hashes
profile[:name] = "Block"
puts profile
