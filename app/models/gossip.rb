class Gossip < ApplicationRecord
  belongs_to :user, optional: true
  has_many :join_table_gossip_tags

  def self.show_all
    return list = Gossip.all
  end

end
