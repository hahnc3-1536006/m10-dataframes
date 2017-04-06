# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
points.scored <- c(12, 3, 37, 27)
# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
points.against <- c(10, 9, 8, 17)

# Combine your two vectors into a dataframe
games <- data.frame(points.scored, points.against)

# Create a new column "diff" that is the difference in points
games$diff <- points.scored - points.against

# Create a new column "won" which is TRUE if the Seahawks wom
games$won <- points.scored > points.against

# Create a vector of the opponents
opponents <- c('Dolphins', 'Rams', '49ers', 'Jets')

# Assign your dataframe rownames of their opponents
rownames(games) <- opponents
