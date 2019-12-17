ggplot(OR_pref_RE, aes(x=X.U.FEFF.SPP, y=TOT.PROP, fill = X.U.FEFF.SPP)) + geom_boxplot() + xlab("Species") + ylab("Proportion of left-eye bias\n") + theme_classic()  + scale_fill_manual(values = wes_palette(n=2, name = "Moonrise2")) + theme(text = element_text(size = 16, family = "TT Arial")) + theme(legend.position = "none")
library(wesanderson)


ggplot(OR_pref_RE, aes(x=X.U.FEFF.SPP, y=TOT.PROP, fill = X.U.FEFF.SPP)) + geom_boxplot() + xlab("Species") + ylab("Proportion of left-eye bias\n") + theme_classic()  + scale_fill_manual(values = wes_palette(n=2, name = "Chevalier1")) + theme(text = element_text(size = 16, family = "TT Arial")) + theme(legend.position = "none")


p <- ggplot(OR_pref_RE, aes(x=X.U.FEFF.SPP, y=TOT.PROP, fill = X.U.FEFF.SPP)) + geom_boxplot() + xlab("Species") + ylab("Proportion of left-eye bias\n") + theme_classic()  + scale_fill_manual(values = c("#9C964A", "#FAD77B")) + theme(text = element_text(size = 16, family = "TT Arial")) + theme(legend.position = "none")


MRK <- wesanderson::wes_palette(2, "Moonrise3")[c(3,5)]


wes_palette("Moonrise3")[c(3,5)]

theme(panel.background = element_rect(fill = "transparent"), # bg of the panel
      plot.background = element_rect(fill = "transparent", color = NA), # bg of the plot
      panel.grid.major = element_blank(), # get rid of major grid
      panel.grid.minor = element_blank(), # get rid of minor grid
      legend.background = element_rect(fill = "transparent"), # get rid of legend bg
      legend.box.background = element_rect(fill = "transparent"))


n <- ggplot(OR_pref_RE, aes(x=X.U.FEFF.SPP, y=TOT.PROP, fill = X.U.FEFF.SPP)) + geom_boxplot(lwd=4, fill="transparent")+ xlab("\nSpecies") + ylab("Proportion of left-eye bias\n") + theme_classic() + theme(panel.background = element_rect(fill = "transparent"), plot.background = element_rect(fill = "transparent", color = NA),  panel.grid.major = element_blank(), panel.grid.minor = element_blank(), legend.background = element_rect(fill = "transparent"),legend.box.background = element_rect(fill = "transparent")) + theme(axis.title.x = element_text(colour = "white", size = 46), axis.title.y = element_text(colour = "white", size = 46)) + theme(axis.text=element_text(color="white", size = 36)) + theme(axis.line = element_line(color = "white", size = 3)) + theme(text = element_text(size = 46)) + theme(legend.position = "none")
ggsave(n, filename = "trial14.png", bg="transparent", width = 16, height = 16, units = "in")
n

n <- ggplot(OR_pref_RE, aes(x=X.U.FEFF.SPP, y=TOT.PROP, fill = X.U.FEFF.SPP)) + geom_boxplot(lwd=4, fill="transparent", color="white", outlier.size=5) + ggtitle("Amazon mollies display less variation\n in eye bias compared to sailfin mollies.\n") + theme(plot.title = element_text(color="white", size=54, face="bold")) + xlab("\nSpecies") + ylab("Proportion of left-eye bias\n") + theme_classic() + theme(panel.background = element_rect(fill = "transparent"), plot.background = element_rect(fill = "transparent", color = NA),  panel.grid.major = element_blank(), panel.grid.minor = element_blank(), legend.background = element_rect(fill = "transparent"),legend.box.background = element_rect(fill = "transparent")) + theme(axis.title.x = element_text(colour = "white", size = 46), axis.title.y = element_text(colour = "white", size = 46)) + theme(axis.text=element_text(color="white", size = 36)) + theme(axis.line = element_line(color = "white", size = 3)) + theme(text = element_text(size = 46)) + theme(legend.position = "none")
