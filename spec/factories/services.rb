FactoryBot.define do
  factory :service do
    user { nil }
    provider { "MyString" }
    uid { "MyString" }
    access_token { "MyString" }
    access_token_secret { "MyString" }
    refresh_token { "MyString" }
    expires_at { "2023-01-21 22:11:48" }
    auth { "MyText" }
  end
end
