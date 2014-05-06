class Takeoff < Mechanical
  
  def takeoff
    if self.is_grounded?(current_altitude = 0) = true && self.move_landing_gear(:down) = true
      self.move_flap(:left, :up)
      self.move_flap(:right, :up)
    end
  end

end
