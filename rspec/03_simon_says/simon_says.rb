def echo(who)
    who
end
def shout(who)
	who.upcase
end

def repeat(who,val)
	a=who
	while val>1
	who +=" "+a
	val-=1
end
return who
end
def start_of_word(val,val2)
	v=0
	st="_"
	while v<val2
	st[v]=val[v]
	v+=1
end
return st
end	
def first_word(val)
	v=0;
	st='_'
	while val[v]!=' '
		st[v]=val[v]
		v+=1
	end
	return st
end
def titleize(val)
	v=0;
	val[0]=val[0].upcase
	l=val.length
	st='_'
	while v<l
		st[v]=val[v]
		if st[v-1]==' '
			st[v]=st[v].upcase
		end	
		v+=1
	end
	return st
end
#end of file
