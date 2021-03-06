************************************************************************
file with basedata            : mf49_.bas
initial value random generator: 332186733
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  236
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       33       12       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  12  15
   3        3          2           7  15
   4        3          3           5   9  16
   5        3          1           8
   6        3          3          14  17  26
   7        3          3          17  20  24
   8        3          3          10  17  31
   9        3          2          11  25
  10        3          3          11  20  24
  11        3          1          27
  12        3          2          13  22
  13        3          2          16  27
  14        3          3          16  18  23
  15        3          2          20  30
  16        3          2          19  21
  17        3          2          21  22
  18        3          1          19
  19        3          2          28  30
  20        3          2          21  22
  21        3          1          29
  22        3          1          29
  23        3          2          30  31
  24        3          1          26
  25        3          2          26  28
  26        3          1          27
  27        3          1          29
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       6    0    7    8
         2     5       6    0    8    7
         3     8       2    0    3    2
  3      1     5       0    9    9    8
         2     6       0    8    9    5
         3     8       6    0    8    3
  4      1     3       4    0    6    8
         2     4       3    0    6    7
         3     7       0    7    6    5
  5      1     6       0    6    5    6
         2     7       4    0    4    5
         3    10       3    0    2    5
  6      1     2       7    0    9    3
         2     5       6    0    8    3
         3    10       0    5    5    2
  7      1     3       0    6    5    6
         2     8       0    6    5    4
         3     8       6    0    5    3
  8      1     6       0    8    7    7
         2     8       0    5    3    6
         3     8       7    0    6    7
  9      1     1       0    3    8    6
         2     2       8    0    5    5
         3     3       8    0    4    5
 10      1     4       0    5    6    6
         2     5       0    5    5    5
         3     6       0    4    5    3
 11      1     7       7    0    6    8
         2     9       6    0    3    5
         3    10       0    9    1    3
 12      1     1       0    7    6    5
         2     8       8    0    6    5
         3    10       4    0    6    4
 13      1     2       3    0    5    6
         2     3       0    8    2    5
         3     4       3    0    1    3
 14      1     1       9    0    5    9
         2     2       4    0    5    8
         3    10       4    0    3    8
 15      1     2       0    5    3    2
         2     2       5    0    3    3
         3     3       3    0    2    2
 16      1     2       4    0    3    4
         2     5       0    7    2    4
         3     9       3    0    2    3
 17      1     4       8    0    5    9
         2     9       0    5    5    8
         3    10       8    0    2    4
 18      1     1       8    0    9    6
         2     2       6    0    9    5
         3     7       6    0    8    3
 19      1     3       0    7    6    7
         2     7       4    0    3    5
         3    10       2    0    2    4
 20      1     2       0    5    7    6
         2     5       3    0    3    5
         3     6       1    0    3    4
 21      1     2       8    0    8    8
         2     3       0    5    6    6
         3     4       7    0    5    4
 22      1     6       7    0    3    5
         2     7       0    4    2    4
         3     9       7    0    2    3
 23      1     3       0    6    9    5
         2     4       0    3    9    3
         3     5       0    3    8    3
 24      1     2       0    7    7    2
         2     7       2    0    6    2
         3    10       0    5    4    1
 25      1     3       0    4    9    6
         2     3       0    3    9    8
         3    10       4    0    8    2
 26      1     1       8    0    6    7
         2     4       0    2    5    6
         3    10       6    0    4    2
 27      1     3       0    3    7    7
         2     7       0    2    4    3
         3     7       8    0    7    5
 28      1     1       0    6    8   10
         2     8       7    0    4    7
         3     9       0    5    3    4
 29      1     4       9    0    9    8
         2     7       9    0    6    8
         3    10       0    6    2    5
 30      1     1       0    9   10    5
         2     7       0    7    9    3
         3     8       0    6    9    3
 31      1     3       5    0    4    5
         2     6       0    5    3    5
         3     7       0    4    2    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   15  179  170
************************************************************************
