class MovieSerializer < ActiveModel::Serializer
   def summary
      "#{self.object.title} - #{self.object.description[0..49]}..."

  end
  attributes :id, :title, :year, :length, :director, :description, :poster_url, :category, :discount, :female_director, :summary
end
