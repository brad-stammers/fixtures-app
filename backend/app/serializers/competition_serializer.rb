class CompetitionSerializer < ActiveModel::Serializer
  attributes :id, :name, :sport, :location, :start_date, :end_date
end
