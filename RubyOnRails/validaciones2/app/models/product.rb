class Product < ActiveRecord::Base

  has_many :category_product
  has_many :categories, through: :category_product

  validates :marca, :talla, :referencia, :costo, presence: true
=begin
  validates :talla, exclusion: {in: %w(s m),
    message:"%{value} no manejamos esta talla"}

  validates :color, inclusion: {in: %w(white blue black red yellow pink purple),
    message:"%{value} no está disponible"}
=end

  validates :costo, numericality: {only_integer: true, greater_than: 0}

  before_save :calcular_total
  def calcular_total
    self.total = self.costo * 1.16
  end
end
