

class User < ActiveRecord::Base

# Implementa los métodos y validaciones de tu modelo aquí.

# Validaciones

  validates :email, :format => { :with => /\A[a-zA-z]{2,}[@][a-zA-z]+[.].{2,}\z/}

  validates :email, :uniqueness => true

  validates_numericality_of :age, :greater_than_or_equal_to => 18

  validate :phone_10_digits

# Metodos name and age

  def name
     p "#{self.first_name} #{self.last_name}"
  end

  def age
    now = Time.now.utc.to_date
    p now.year - self.birthday.year - (self.birthday.to_date.change(:year => now.year) > now ? 1 : 0)
  end


  def phone_10_digits

    num_phone = self.phone.count "0123456789"

    if num_phone < 10
      errors.add(self.phone, "El numero de telefono no puede ser menor a 10 digitos")
    end
  end

end

