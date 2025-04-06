


### skip challenge 5, challenge 7



install.packages("palmerpenguins")
library(palmerpenguins)
?`palmerpenguins-package`

library(tidyverse)

penguins <- palmerpenguins::penguins


str(penguins)


penguins %>% 
  View()


?min()
?is.na()

penguins %>%
  group_by(species) %>% 
  filter(!is.na(body_mass_g)) %>%
  filter(body_mass_g == min(body_mass_g)) %>% View



penguins %>%
  filter(!is.na(bill_length_mm), !is.na(bill_depth_mm)) %>% 
  mutate(bill_area = bill_length_mm*bill_depth_mm) %>%
  select(bill_area, everything()) %>%
  mutate(bill_category = ifelse(bill_area > 800, "big", "small")) %>% 
  mutate(bill_category = as.factor(bill_category)) %>% 
  mutate(bill_category = fct_relevel(bill_category, c("small", "big"))) %>% 
  ggplot(mapping = aes(x = body_mass_g, y = flipper_length_mm)) +
  geom_point(aes(color = bill_category, shape = species, size = bill_category)) +
  scale_color_manual(values = c("pink", "purple"))


penguins %>% 
  select(bill_length_mm, bill_depth_mm, flipper_length_mm) %>% View

penguins %>% 
  select(ends_with("mm"), everything()) %>% View


## create a ggplot (scatterplot) demonstrating the relationship between body mass and flipper length, colored by bill size category (big, small)


penguins %>% 
  select(species, bill_length_mm) %>% 
  sample_n(1) %>% 
  t() %>% View



