def string_shuffle(s)
s.split('').to_a.shuffle.join
end
nil
string_shuffle("foobar")

t = "abcdef"
string_shuffle(t)