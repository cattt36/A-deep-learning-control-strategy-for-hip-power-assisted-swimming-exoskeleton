a = readmatrix('sub_1.csv');
b = readmatrix('sub_2.csv');
c = readmatrix('sub_3.csv');
a = a(:,2:7);
b = b(:,2:7);
c = c(:,2:7);
data = [a; b; c];
save brs_2.mat data