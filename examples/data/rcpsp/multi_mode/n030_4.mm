************************************************************************
file with basedata            : me30_.bas
initial value random generator: 1917631188
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       10       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  11
   3        3          3           6   7  10
   4        3          2           7   9
   5        3          3           8  13  14
   6        3          1           9
   7        3          2          11  17
   8        3          3          15  16  17
   9        3          3          13  14  15
  10        3          1          12
  11        3          1          14
  12        3          3          13  15  16
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     5       6    5
         2     5       8    4
         3     8       6    2
  3      1     4       4    7
         2     7       3    6
         3     9       1    4
  4      1     1      10    6
         2     8       8    4
         3    10       7    4
  5      1     2       5    9
         2     3       4    9
         3     4       1    8
  6      1     5       8    7
         2     8       5    7
         3     8       6    6
  7      1     6       9    9
         2     7       9    7
         3     9       8    2
  8      1     1       7    9
         2     4       7    7
         3     9       6    6
  9      1     6       4    3
         2     8       3    3
         3    10       3    2
 10      1     2      10    3
         2     7       5    3
         3     7       7    2
 11      1     1       9    5
         2     6       8    4
         3     9       8    3
 12      1     1       7    7
         2     3       5    6
         3     6       5    2
 13      1     1       3    9
         2     8       3    8
         3     8       2    9
 14      1     2       8    4
         2     2       6    6
         3     6       4    1
 15      1     1       9    4
         2     2       4    2
         3     4       1    1
 16      1     3       7   10
         2     4       6    9
         3    10       5    8
 17      1     6       7    6
         2     8       6    6
         3    10       6    5
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   20   20
************************************************************************
