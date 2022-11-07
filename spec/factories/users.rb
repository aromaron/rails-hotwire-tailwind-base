FactoryBot.define do
  factory :user do
    sequence(:email) { Faker::Internet.email }
    password { "123456" }
  end
end
