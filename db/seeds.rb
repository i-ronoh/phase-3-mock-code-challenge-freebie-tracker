puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "Internship", value: 100, company_id: c2.id, dev_id: d2.id)
Freebie.create(item_name: "Hoodie", value: 5, company_id: c1.id, dev_id: d2.id)
Freebie.create(item_name: "USB Cable", value: 4, company_id: c4.id, dev_id: d2.id)
Freebie.create(item_name: "T-shirt", value: 4, company_id: c2.id, dev_id: d3.id)
Freebie.create(item_name: "Mug", value: 3 company_id: c3.id, dev_id: d4.id)
Freebie.create(item_name: "Pen", value: 1, company_id: c2.id, dev_id: d1.id)
Freebie.create(item_name: "Mouse Pad", value: 1, company_id: c2.id, dev_id: d2.id)

puts "Seeding done!"
