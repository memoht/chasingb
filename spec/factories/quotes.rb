# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :quote do
    content "MyText"
    author "MyString"
  end
end
