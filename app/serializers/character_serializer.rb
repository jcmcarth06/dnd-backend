class CharacterSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :age, :appearance, :personality, :background, :affiliation
  end