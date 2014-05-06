class Landing < Mechanical

  def landing
    if self.is_grounded?(current_altitude > 0) = true
      self.move_flap(:left, :down)
      self.move_flap(:right, :down)
  end

end
