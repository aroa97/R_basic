version
# R 버전 version 4.4.1

install.packages("devtools")
library(devtools)
remotes::install_github("cran/fOptions")
remotes::install_github("cran/fAsianOptions")
remotes::install_github("cran/prob")

install.packages("BiocManager")
BiocManager::install("fasianOptions")

install.packages("prob")
prob::tosscoin(1)
tosscoin(2)

rolldie(1)
rolldie(2)

rep("Red", 7)
rep("Blue", 5)

?c

c(rep("Red", 7), rep("Blue", 5))

beads <- c(rep("Red", 7), rep("Blue", 5))

sample(beads, 2)
sample(beads, 1, replace = TRUE) # 복원
sample(beads, 1, replace = FALSE) # 비복원

# 복원
(5/12) * (5/12)

# 비복원
(5/12) * (4/11)


