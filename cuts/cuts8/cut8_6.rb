def past(h, m, s)
    return (h * 3600000) + (m * 60000) + (s * 1000)
end
p past(0,1,1)