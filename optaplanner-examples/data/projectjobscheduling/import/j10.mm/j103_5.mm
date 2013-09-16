************************************************************************
file with basedata            : mm3_.bas
initial value random generator: 511540486
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  87
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       13        7       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  11
   3        3          2           7   8
   4        3          3           5   6   9
   5        3          2           7  11
   6        3          1          10
   7        3          1          10
   8        3          1           9
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    0    0    5
         2     3       0    5    0    4
         3     6       0    5    0    3
  3      1     3       1    0    0    5
         2     5       1    0    6    0
         3    10       0    7    6    0
  4      1     2       0    4    8    0
         2     4       4    0    3    0
         3    10       0    3    0    8
  5      1     1       5    0    9    0
         2     3       4    0    0    6
         3     7       4    0    0    4
  6      1     5       0    6    0    3
         2     8       4    0    6    0
         3    10       0    4    0    2
  7      1     2       7    0    8    0
         2     5       6    0    5    0
         3     8       4    0    0    9
  8      1     5       0    6    0    6
         2     7       5    0    4    0
         3    10       0    2    0    3
  9      1     5       0    9    0    8
         2     6       0    8    0    3
         3     6       2    0    0    2
 10      1     2       4    0    0    7
         2     7       3    0    3    0
         3    10       2    0    0    5
 11      1     4       8    0    9    0
         2     9       0    6    0    1
         3    10       6    0    9    0
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8    4   37   42
************************************************************************