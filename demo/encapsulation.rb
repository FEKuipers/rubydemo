class ClassAccess
  def publiek          # this method is public
    puts "Hier kun je altijd bij"
    # beveiligd
  end
  protected
  def beveiligd        # this method is protected
    puts "Hier kun je alleen bij vanuit de class"
  end
  private
  def prive        # this method is private
    puts "Hier kun je niet bij"
  end
end


ca = ClassAccess.new
ca.publiek
# ca.beveiligd
#ca.prive