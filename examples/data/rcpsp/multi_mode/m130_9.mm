************************************************************************
file with basedata            : cm130_.bas
initial value random generator: 813993706
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  80
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31        7       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  11
   3        1          3           9  10  12
   4        1          3           9  10  14
   5        1          2           6  12
   6        1          2           7  13
   7        1          2           9  14
   8        1          3          13  14  17
   9        1          1          17
  10        1          2          11  16
  11        1          2          15  17
  12        1          1          15
  13        1          2          15  16
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       1    4    0    2
  3      1     4      10    5    0    8
  4      1     7       2    9    8    0
  5      1     4       6   10    9    0
  6      1     5       2    4    4    0
  7      1     2       9    5    0    7
  8      1     7       8    4    0    2
  9      1     4       6    5    6    0
 10      1     6       5    3    7    0
 11      1     5       6    5    6    0
 12      1     6       7    6    1    0
 13      1     6       6    5    0    5
 14      1     1       7    4    0    4
 15      1     5       6    6    2    0
 16      1     2       4    5    8    0
 17      1     8       8    6    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   16   53   28
************************************************************************