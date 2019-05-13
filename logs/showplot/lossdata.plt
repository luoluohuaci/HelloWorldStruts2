set xlabel "time"
set ylabel "loss"
set title "D_loss and G_loss"
set xrange [0:25]
plot "lossdata.dat" u 1:2 w lp pt 5 title "g_loss","lossdata.dat" u 1:3 w lp pt 7 title "d_loss"