FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'RSec&Capybara&FactoryBotを準備する' }
    user 
  end
end