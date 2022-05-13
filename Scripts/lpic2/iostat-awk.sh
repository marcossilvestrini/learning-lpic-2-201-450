#  Awk utility to format the output of the iostat command for import to spreadsheet
#  Usage 1:  iostat x y | awk -f iostat.awk
#  Usage 2:  iostat x y > iostat.out
#            awk -f iostat.awk iostat.out
#  Comment:  this utility is designed to work with any number of disks
#  Bruce Spencer, IBM  11-25-98

BEGIN { printf("%10s ;%10s ;%10s ;%10s ;%10s","CPU(Sy+Us)","I/O Wait","Disk","Disk","Disk")
      }

( NF==6 && !/isk/ && !/cd0/ ) {
              CPU+=$3+$4
              COUNT++
              printf("\n%10s ;%10s ;", $3+$4, $6)
             }

/hdisk/{ printf("%10s ;",$2) }

END    { printf("\n\nAverage CPU = %5.2f\n", CPU/COUNT) }