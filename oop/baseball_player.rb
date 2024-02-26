class BaseballPlayer
  def initialize(hits, walks, at_bats)
    @hits = hits
    @walks = walks
    @at_bats = at_bats
  end

  def batting_average()
    return(@hits.to_f / @at_bats)
  end

  def on_base_percentage()
    return((@hits + @walks).to_f / @at_bats)
  end
end

barry_bonds = BaseballPlayer.new(330, 110, 1125)
puts barry_bonds.batting_average()
puts barry_bonds.on_base_percentage()
