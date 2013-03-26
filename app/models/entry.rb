class Entry < ActiveRecord::Base
  attr_accessible :word, :definition

  validates :word, :definition, :presence => true
 end