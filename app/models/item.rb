class Item < ApplicationRecord
    self.table_name = 'list_items'
    belongs_to :list
end
