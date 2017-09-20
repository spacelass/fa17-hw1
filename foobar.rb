class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    sum = 0
    a.uniq!
    while a.length>0 do 
    	cur = a.shift
    	if cur.to_i % 2 == 0
    		if cur.to_i + 2 < 11
    			sum += (cur.to_i + 2)
    		end
    	end
	end
    return sum
  end

end