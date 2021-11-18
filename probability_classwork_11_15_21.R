sample1 <- roll_die("A", times=500)
tally(sample1, format = "proportion")
histogram(sample1, nint = 6)

sample2 <- roll_die("B", times=500)
tally(sample2, format = "proportion")
histogram(sample2, nint = 6)