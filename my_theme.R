my_theme <- theme(
  plot.title = element_text(size = 15, hjust = 0.5, face = "bold", color = "blue"),
  legend.position = "top",
  legend.title = element_blank(),
  panel.border = element_rect(color = "grey90"), 
  panel.grid.major = element_line(color = "grey90"),
  panel.grid.minor = element_blank()
)