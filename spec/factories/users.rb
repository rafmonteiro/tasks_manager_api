
FactoryGirl.define do
  factory :user do
    email{ Faker::Internet.email}
    password  "Doedoe"
    password_confirmation "Doedoe"
  end
end 
