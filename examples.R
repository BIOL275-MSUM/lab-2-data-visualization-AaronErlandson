# load packages

library(tidyverse)
library(palmerpenguins)
penguins
View(penguins)
Library(ggplot2)
library(ggplot2)
ggplot2(data=penguins)
ggplot2(data = penguins)
ggplot(data = penguins)
view(penguins)
View(penguins)

ggplot(data = penguins)
geom_point(body_mass_g)
usethis::create_github_token()
gitcreds::gitcreds_set()
library(tidyverse)
library(palmerpenguns)
library(palmerpenguins)
ggplot(data = penguins)
ggplot(data = penguins)
view(penguins)

# 13 b
ggplot(data = penguins) +
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island)) +
  facet_wrap(~ species, nrow = 1)

# 13 C
ggplot(data = penguins) +
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island)) +
  facet_grid(island ~ species)
