FactoryBot.define do
  factory :announcement do
    published_at { "2023-01-21 22:11:46" }
    announcement_type { "MyString" }
    name { "MyString" }
    description { "MyText" }
  end
end
