rectangle = [2 6 6 2 2; 2 2 8 8 2 ; 1 1 1 1 1];
x = rectangle(1,:);
y = rectangle(2,:);

scale = [2 0 0;0 3 0;0 0 1]* rectangle;

x2 =scale (1,:);
y2 =scale (2,:);

plot(x,y,x2,y2)
axis([0 25 0 25])
