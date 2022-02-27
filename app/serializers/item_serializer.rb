class ItemSerializer < ActiveModel::Serializer
  # attributes to be serialized
  attributes :id, :name, :done

  # model association
  belongs_to :todo
end
