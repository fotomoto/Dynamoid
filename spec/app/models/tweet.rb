class Tweet
  include Dynamoid::Document

  table name: :twitters, key: :tweet_id, read_capacity: 200, write_capacity: 200

  range :group, :string

  field :msg
end
