contact_data = [
                ["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
              ]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }
contacts.each do |k ,v|
  contact = k.split(" ")[0].downcase
  p contact
  contact_data.each do |a|
    match = false
    match = true if a[0].split("@")[0] == contact
    if !match
      next
    else
      v[:email] = a[0]
      v[:address] = a[1]
      v[:phone] = a[2]
    end
  end
end
p contacts
p "Joe's email"
p contacts["Joe Smith"][:email]
p "Sally's Phone number"
p contacts["Sally Johnson"][:phone]
