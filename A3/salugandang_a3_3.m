A=[0 3 8 -5 -1 6;3 12 -4 8 5 -2;8 0 0 10 -3 7; 3 1 0 0 0 4;0 0 4 -6 0 2; 3 0 5 0 0 -6];
b=[34;20;45;36;60;28];

C=[1 2 3 4 5 6;1 -3 2 5 -4 6;6 1 -2 4 3 5;3 2 -1 4 5 6;4 -2 -1 3 6 5;5 -6 -3 4 -2 1];
d=[91;37;63;81;69;-4];



GE =GaussElim(A,b);
GJ=GaussJordan(A,b);

GE_1 =GaussElim(C,d);
GJ_2=GaussJordan(C,d);