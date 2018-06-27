namespace :utils do
  desc "Popular banco de dados."
  task seed: :environment do
    puts "Iniciou Contacts"
    100.times do |i|
      Contact.create!(
        name: Faker::Name.name,
        email: Faker::Internet.email,
        kind: Kind.all.sample,
        observation: LeroleroGenerator.sentence
      )
    end
    puts "Finalizou Contacts"

    puts "Iniciou Addresses"
    Contact.all.each do |contact|
      Address.create!(
        street: Faker::Address.street_address,
        city: Faker::Address.city,
        state: Faker::Address.state_abbr,
        contact: contact
      )
    end
    puts "Finalizou Addresses"

    puts "Iniciou Phones"
    Contact.all.each do |contact|
      Random.rand(1..5).times do |i|
        Phone.create!(
          phone: Faker::PhoneNumber.phone_number,
          contact: contact
        )
      end
    end
    puts "Finalizou Phones"
  end

end
