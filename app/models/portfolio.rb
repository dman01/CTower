class Portfolio < ActiveRecord::Base
 has_and_belongs_to_many :initiatives

  def self.list_by_user
    Portfolio.all
  end
end
