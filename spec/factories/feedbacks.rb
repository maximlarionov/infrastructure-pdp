FactoryGirl.define do
  factory :feedback do
    sequence(:email) { Faker::Internet.email }
    sequence(:name) { Faker::Name.name }
    sequence(:message) { Faker::Lorem.paragraph }
    sequence(:phone) { Faker::PhoneNumber.phone_number }
  end
end
