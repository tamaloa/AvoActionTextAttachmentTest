class Note < ApplicationRecord
  has_rich_text :content
  has_many_attached :trix_attachments
end
