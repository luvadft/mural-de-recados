class Message < ApplicationRecord
  validates :author, presence: { message: "Escreva o seu nome." }
  validates :content, presence: { message: "Escreva o seu recado." }
  validates :content, length: { maximum: 280, message: "O recado pode ter o máximo 280 caracteres." }
end
