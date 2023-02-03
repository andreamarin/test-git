library(RCT)
library(dyplr)

#1. lsdkjfksdjf
# sdjfdksjfosd

# 2. sdjfosdfj
# osjdodjfo
# osdoif

# 3. ssofsdifoi
# lskdfflkdsf

setwd("C:/Users/mario/OneDrive/ITAM/2DO SEMESTRE/Economia Computacional/test-git")
library(data.table)
data <- fread("archivos/RCT.csv")

# ====// Verificaciones de aleatoriedad y balanceo \\====
# 1. Que las 
(table(data$program_num))
(prop.table(table(data$program_num)))
