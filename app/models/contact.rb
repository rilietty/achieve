class Contact < ActiveRecord::Base
   validates :name, presence: true
   validates :mail_address, presence: true
   validates :content, presence: true
end
