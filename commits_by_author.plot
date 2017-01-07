set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Michael Crosby" w lines, 'commits_by_author.dat' using 1:3 title "Victor Vieux" w lines, 'commits_by_author.dat' using 1:4 title "Sebastiaan van Stijn" w lines, 'commits_by_author.dat' using 1:5 title "Alexander Morozov" w lines, 'commits_by_author.dat' using 1:6 title "Vincent Demeester" w lines, 'commits_by_author.dat' using 1:7 title "Jessica Frazelle" w lines, 'commits_by_author.dat' using 1:8 title "Guillaume J. Charmes" w lines, 'commits_by_author.dat' using 1:9 title "Solomon Hykes" w lines, 'commits_by_author.dat' using 1:10 title "Brian Goff" w lines, 'commits_by_author.dat' using 1:11 title "David Calavera" w lines, 'commits_by_author.dat' using 1:12 title "Tibor Vass" w lines, 'commits_by_author.dat' using 1:13 title "Tianon Gravi" w lines, 'commits_by_author.dat' using 1:14 title "Sven Dowideit" w lines, 'commits_by_author.dat' using 1:15 title "John Howard (VM)" w lines, 'commits_by_author.dat' using 1:16 title "Arnaud Porterie" w lines, 'commits_by_author.dat' using 1:17 title "Antonio Murdaca" w lines, 'commits_by_author.dat' using 1:18 title "Cristian Staretu" w lines, 'commits_by_author.dat' using 1:19 title "James Turnbull" w lines, 'commits_by_author.dat' using 1:20 title "Andy Rothfusz" w lines, 'commits_by_author.dat' using 1:21 title "Mary Anthony" w lines
