a = readmatrix('sub_1.csv');
b = readmatrix('sub_2.csv');
c = readmatrix('sub_3.csv');
a = a(:,2:5);
b = b(:,2:5);
c = c(:,2:5);
data = [a; b; c];
save butterfly_3.mat data