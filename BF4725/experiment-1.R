e <- ggplot(Experiment_1, aes(x = time)) +
geom_line(aes(y = t, color = "T"), size = 1) +
geom_line(aes(y = delta_t, color = "\u0394T"), size = 1, linetype = "dashed") +
scale_y_continuous(
  name = "T (°C)",
  sec.axis = sec_axis(~./1, name = "\u0394T (°C)"),
  limits = c(0, 60)
) +
labs(x = "Thời gian (phút)", color = "Chú thích") +
theme_bw() +
theme(panel.border = element_blank(), axis.line = element_line(colour = "black")) +
theme(legend.position = c(.85, .2)) +
theme(legend.background = element_rect(fill = "white", colour = "black")) +
theme(axis.line = element_line(arrow = arrow(length = unit(0.25, "cm"), type="closed")))
