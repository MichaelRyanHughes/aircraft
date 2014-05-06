class Mechanical
  # Mechanical.move_flap :left, :down
  # Mechanical.move_flap :right, :up
  def self.move_flap(side_of_aircraft, direction)
    puts "Moving #{side_of_aircraft} wing flap #{direction}"
  end

  # Mechanical.move_rear_elevator :up
  # Mechanical.move_rear_elevator :down
  def self.move_rear_elevator(direction)
    puts "Moving rear elevator #{direction}"
  end

  # Mechanical.move_aileron :left, :down
  # Mechanical.move_aileron :right, :up
  def self.move_aileron(side_of_aircraft, direction)
    puts "Moving #{side_of_aircraft} aileron #{direction}"
  end

  # Mechanical.move_landing_gear :down
  # Mechanical.move_landing_gear :up
  def self.move_landing_gear(direction)
    puts "Moving landing gear #{direction}"
  end

  # Mechanical.broadcast_message "control_tower_12", "comin in hot"
  def self.broadcast_message(recipient, message)
    puts "--- Broadcast Message ---"
    puts " To: #{recipient}"
    puts " Message: #{message}"
    puts "-------------------------"
  end

  # Mechanical.is_grounded? 246
  def self.is_grounded?(current_altitude=0)
    current_altitude <= 0
  end
end
