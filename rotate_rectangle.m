rectangle = [2 6 6 2 2; 2 2 8 8 2 ; 1 1 1 1 1];
x = rectangle(1,:);
y = rectangle(2,:);

rotate = [cos(45) -sin(45) 0; sin(45) cos(45) 0; 0 0 1] * rectangle;
x2 = rotate(1,:);
y2 = rotate(2,:);

plot(x,y,x2,y2)
axis([-8 15 0 15])