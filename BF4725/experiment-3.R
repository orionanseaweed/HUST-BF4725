# Cot delta_t o trong file excel experiment-3 dang nhe ra phai la delta_d nhung ma tui ghi nham hehe.

ggplot(experiment_3, aes(x = time, y = delta_t)) +
geom_line() +
geom_point(shape = 25, size = 3, fill = "#fee0d2") +
stat_smooth(method = lm, se = FALSE, colour = "#de2d26") +
annotate("text", x = 62.5, y = 0.78, label = "R^2 == 0.9997061", parse = TRUE)
