class Message < ApplicationRecord
  validates :author, presence: { message: "Escreva o seu nome." }
  validates :content, presence: { message: "Escreva o seu recado." }
end
