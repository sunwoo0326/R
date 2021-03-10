x <- c(1,2,3,4)
y <- c(2,2,2,2)

z <- x+y
z

z <- x*y
z

y <- c(1,2)
10 - y

True & True  -> True
True & False -> False
False & True -> False
False & False -> False

False && True -> False
False && False -> False

True | True -> True
True | False -> True
False | True -> True
False | False -> False

True || False -> True
False || True -> True


x  <- c("a","b")
"a"%in% x

x <- read.csv("reservation_r_csv.csv")
head(x)