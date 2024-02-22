def friend(friends)
    fr = friends.select {|str| str.length == 4}
end
p friend(["asdf","asd","gjjj","feqr"]) 