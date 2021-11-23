class Article < ApplicationRecord
    include Visible
    has_many  :comments
    belongs_to :category 
    
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }

    paginates_per 2
    
    scope :desc_order, -> { order(created_at: :desc) }
    scope :without_highlights, ->(ids) { where("id NOT IN(#{ids})") if ids.present? }

end
