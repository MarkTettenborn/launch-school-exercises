hash1 = {:first => "a", :second => "b"}
hash2 = {:third => "c", :fourth => "d"}

hash1.merge(hash2)
puts hash1
hash1.merge!(hash2)
puts hash1 
