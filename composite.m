rectangle = [2 6 6 2 2; 2 2 8 8 2 ; 1 1 1 1 1];
x = rectangle(1,:);
y = rectangle(2,:);

rotate = [cos(30) -sin(30) 0; sin(30) cos(30) 0; 0 0 1] * rectangle;
x2 = rotate(1,:);
y2 = rotate(2,:);

scale = [2 0 0;0 3 0;0 0 1]* rotate;

x3 =scale (1,:);
y3 =scale (2,:);

translate = [1 0 4; 0 1 4; 0 0 1] * scale;
x4 =translate(1,:);
y4 =translate(2,:);

plot(x,y,x4,y4)
axis([-8 25 -15 15])