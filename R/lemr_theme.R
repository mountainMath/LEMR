library(showtext)
library(ggplot2)

highlight_colour <- "#00ACA0"
alternate_colour <- "#8661eb"
gray_colour <- "#BFBFBF"
purple_gradient <- c("#c9c3ff", "#a092ff", "#8661eb", "#5e24b3", "#37007B")
green_gradient <- c("#b6fc77", "#56d444", "#35a626", "#2b8520", "#26661f")
distinctive_palette <- c("#D30C55", "#FCBCDA", "#FF8004", "#F9C606")

# set fonts
sysfonts::font_add_google("Gabarito", "gabarito", db_cache = FALSE)
showtext_auto() 
font_family <- "gabarito"
font_colour <- "#282828"

# ggplot theme
theme_lemr <- theme_minimal(base_family = "gabarito", base_size = 12) +
  theme(panel.grid = element_blank(),
        panel.border = element_blank(),
        # panel.border = element_rect(fill = "transparent", colour = gray_colour),
        plot.title = element_text(size = 16, lineheight = 1.15, face = "bold", margin = margin(0, 0, 24, 0)),
        plot.title.position = "plot",
        plot.caption = element_text(colour = gray_colour, size = 10, margin =margin(12, 0, 0, 0)),
        plot.caption.position = "plot",
        axis.title.x = element_text(face = "plain", size = 12, margin = margin(12, 0, 0, 0)),
        axis.title.y = element_text(face = "plain", size = 12, margin = margin(0, 12, 0, 0)),
        axis.text.x = element_text(face = "plain", size = 12),
        axis.text.y = element_text(face = "plain", size = 12),
        axis.line.x = element_line(colour = gray_colour),
        axis.ticks.x = element_line(colour = gray_colour),
        text = element_text(colour = font_colour),
        legend.position = "none")