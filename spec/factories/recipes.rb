FactoryBot.define do
  factory :recipe do
    sequence(:name) { |n| "Green Eggs and Ham #{n}"}
    description "Would you eat them in a box?  Would you eat them with a fox?"
    instructions "Eggs + Ham + Food Coloring"
    servings 4
    cooking_time 1
  end
end
