class SignupSerializer < ActiveModel::Serializer
  attributes :id, :time, :camper_id, :activity_id

  # belongs_to :Camper
  # belongs_to :Activity
end
