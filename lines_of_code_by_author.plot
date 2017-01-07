set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Michael Crosby" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Victor Vieux" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Sebastiaan van Stijn" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Alexander Morozov" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Vincent Demeester" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Jessica Frazelle" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Guillaume J. Charmes" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Solomon Hykes" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Brian Goff" w lines, 'lines_of_code_by_author.dat' using 1:11 title "David Calavera" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Tibor Vass" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Tianon Gravi" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Sven Dowideit" w lines, 'lines_of_code_by_author.dat' using 1:15 title "John Howard (VM)" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Arnaud Porterie" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Antonio Murdaca" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Cristian Staretu" w lines, 'lines_of_code_by_author.dat' using 1:19 title "James Turnbull" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Andy Rothfusz" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Mary Anthony" w lines
