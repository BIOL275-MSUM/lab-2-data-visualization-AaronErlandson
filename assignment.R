# 9 Load Packages

# 10 a print penguins table 
penguins
view(penguins)

# 10 b ggplot
ggplot(data = penguins)

# 11 create graph with individual species color and individual island shape
ggplot(data = penguins) +
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island))

# 13 b
ggplot(data = penguins) +
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island)) +
  facet_wrap(~ species, nrow = 1)

# 13 C
ggplot(data = penguins) +
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island)) +
  facet_grid(island ~ species)