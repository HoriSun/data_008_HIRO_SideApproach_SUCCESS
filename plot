plot "data/localforce.dat" usi 1:2 w l ti "F_x","data/localforce.dat" usi 1:3 w l ti "F_y", "data/localforce.dat" usi 1:4 w l ti "F_z"
set xlabel "time"
set ylabel "Force"
set terminal png
set out "localforce.png"
replot

plot "data/localforce.dat" usi 1:5 w l ti "M_x","data/localforce.dat" usi 1:6 w l ti "M_y", "data/localforce.dat" usi 1:7 w l ti "M_z"
set xlabel "time"
set ylabel "Moment"
set terminal png
set out "localmoment.png"
replot

plot "data/worldforce.dat" usi 1:2 w l ti "F_x","data/worldforce.dat" usi 1:3 w l ti "F_y", "data/worldforce.dat" usi 1:4 w l ti "F_z"
set xlabel "time"
set ylabel "Force"
set terminal png
set out "worldforce.png"
replot

plot "data/worldforce.dat" usi 1:5 w l ti "M_x","data/worldforce.dat" usi 1:6 w l ti "M_y", "data/worldforce.dat" usi 1:7 w l ti "M_z"
set xlabel "time"
set ylabel "Moment"
set terminal png
set out "worldmoment.png"
replot

plot "data/CartPos.dat" usi 1:2 w l ti "x","data/CartPos.dat" usi 1:3 w l ti "y", "data/CartPos.dat" usi 1:4 w l ti "z"
set xlabel "time"
set ylabel "x,y,z"
set terminal png
set out "xyz.png"
replot

plot "data/CartPos.dat" usi 1:5 w l ti "r","data/CartPos.dat" usi 1:6 w l ti "p", "data/CartPos.dat" usi 1:7 w l ti "y"
set xlabel "time"
set ylabel "rpy[rad]"
set terminal png
set out "rpy.png"
replot

plot "data/CartPos.dat" usi 1:2 w l ti "x"
set xlabel "time"
set ylabel "x"
set terminal png
set out "x.png"
replot

plot "data/CartPos.dat" usi 1:3 w l ti "y"
set xlabel "time"
set ylabel "y"
set terminal png
set out "y.png"
replot

plot "data/CartPos.dat" usi 1:4 w l ti "z"
set xlabel "time"
set ylabel "z"
set terminal png
set out "z.png"
replot

plot "data/CartPos.dat" usi 1:5 w l ti "r"
set xlabel "time"
set ylabel "r"
set terminal png
set out "roll.png"
replot

plot "data/CartPos.dat" usi 1:6 w l ti "p"
set xlabel "time"
set ylabel "p"
set terminal png
set out "pitch.png"
replot

plot "data/CartPos.dat" usi 1:7 w l ti "y"
set xlabel "time"
set ylabel "y"
set terminal png
set out "yaw.png"
replot


