contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def map_contact_data_to_contact(contact_data)
  new_contact = {}
  new_contact[:email] = contact_data[0]
  new_contact[:address] = contact_data[1]
  new_contact[:tel] = contact_data[2]
  return new_contact
end

contacts["Joe Smith"] = map_contact_data_to_contact(contact_data[0])
contacts["Sally Johnson"] = map_contact_data_to_contact(contact_data[1])

p contacts

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:tel]