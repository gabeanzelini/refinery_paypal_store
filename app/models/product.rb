class Product < ActiveRecord::Base
  belongs_to :image, :class_name => 'Image'

  validates_presence_of :name, :price

  has_friendly_id :name, :use_slug => true

  default_scope :order => "name ASC"

  alias_attribute :title, :name

  # for will_paginate
  def self.per_page
    20
  end

end
