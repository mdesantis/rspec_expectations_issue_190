# lib/bar.rb
class Bar

  attr_reader :bar

  def set_bar
    @bar = String.new
    @bar.strip
  end

end