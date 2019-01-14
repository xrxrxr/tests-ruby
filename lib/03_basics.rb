
def who_is_bigger(a, b, c)
  if (a ==nil || b==nil || c==nil )
    return "nil detected"
  end
if a > b && a > c
  return "a is bigger"
end
if b > a && b > c
  return "b is bigger"
end
if c > a && c > b
  return "c is bigger"
end
end


def reverse_upcase_noLTA(x)
		return x.upcase.reverse.delete"LTA"
		#return x.upcase.reverse.tr('LTA', ' ')
end

  def array_42(y)
    if y.include?(42)
      return true
    else
        return false
      end
    end
    def magic_array(w)
     w = w.flatten.sort.map{|x|x*2}.reject{|a| a % 3 == 0}.uniq
end
