rectangle = [2 6 6 2 2; 2 2 8 8 2 ; 1 1 1 1 1];
x = rectangle(1,:);
y = rectangle(2,:);

translate = [1 0 4; 0 1 4; 0 0 1] *rectangle;
x2 =translate(1,:);
y2 =translate(2,:);

plot(x,y,x,y2)
axis([0 15  0 15])
