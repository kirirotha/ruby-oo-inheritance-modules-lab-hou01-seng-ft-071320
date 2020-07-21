
module Findable

  def find_by_name(name)
      x = Song.all.detect{|a| a.name == name}
      if x == nil
        x = Artist.all.detect{|a| a.name == name}
      end
      x
  end
end
