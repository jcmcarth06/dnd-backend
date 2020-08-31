class CharacterSerializer
    include FastJsonapi::ObjectSerializer
    attributes :race, :name, :age, :appearance, :personality, :background, :affiliation, :race_id
end