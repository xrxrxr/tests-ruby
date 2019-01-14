def echo(a)
   return a
end
def shout(a)
  return a.upcase
end
def repeat(a,n=2)
  	return ((a + " ") * n).sub(/ $/, '')
end

  def start_of_word(var_string, nb)
  	return var_string[0..nb-1]
  end

  def first_word(x)
	return x.split[0]
end
def titleize(a)
	a.split.map(&:capitalize).join(' ').tr('A', 'a').gsub('The R', 'the R')
end
