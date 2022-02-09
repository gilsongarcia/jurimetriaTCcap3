library(readxl)
library(tidyverse)
library(tidyr)
library(writexl)
library(ggplot2)

amostra_lrf %>%
  ggplot(aes(x = AnoSessao)) +
  labs(y="Frequência",x="Ano do julgado")+
  geom_bar()

