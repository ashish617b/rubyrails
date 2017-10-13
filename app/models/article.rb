class Article < ApplicationRecord
validates :title, presence: true, length: {minumum: 5}
end
