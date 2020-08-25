class RaceSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :image_link, :characters
  end