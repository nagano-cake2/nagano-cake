class Order < ApplicationRecord
  enum status: {wait: 1, confirmation: 2, production: 3, preparation: 4, sent: 5 }
end
