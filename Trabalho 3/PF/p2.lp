/* Objective function */

min: tf;

/* Variable bounds */

t0 = 0;
t6 = 0;

t1 >= t0 + 4;

t2 >= t0 + 4;
t2 >= t1 + 6 + tx1;
t2 >= t7 + 6 + tx7;

t3 >= t2 + 7;
t3 >= t5 + 4;

t5 >= t0 + 4;
t5 >= t7 + 6 + tx7;
t5 >= t10 + 8 + tx10;

t7 >= t6 + 5;

t9 >= t7 + 6 + tx7;
t9 >= t10 + 8 + tx10;
t9 >= t11 + 7;

t10 >= t6 + 5;

t11 >= t10 + 8 + tx10;

tf >= t3 + 2;
tf >= t5 + 4;
tf >= t9 + 2;

t1 + 6 <= t7 + 50 - 50y1_7 + 50 tx7;
t7 + 6 <= t1 + 50y1_7 + 50tx1;

t1 + 6 <= t10 + 50 - 50y1_10 + 50tx10;
t10 + 8 <= t1 + 50y1_10 + 50tx1;

t7 + 6 <= t10 + 50 - 50y7_10 + 50tx10;
t10 + 6 <= t7 + 50y7_10 + 50 tx7;

tx1 + tx7 + tx10 <= 1;

Int t0, t1, t2, t3, t5, t6, t7, t9, t10, t11, tf;
Bin y1_7, y1_10, y7_10, tx1, tx7, tx10;