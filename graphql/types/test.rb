# frozen_string_literal: true

# This is the type test
class Test < Types::BaseObject
  description 'This is a test'
  field :title, String, null: false
end
