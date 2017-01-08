module HomeHelper
  def add_active_class(number)
    number.zero? ? 'active' : ''
  end
end
