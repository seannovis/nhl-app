class DrafteeSerializer < ActiveModel::Serializer
  attributes :id, :full_name, :current_team, :jersey_number, :position
end
