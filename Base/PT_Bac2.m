 a = input("a = ");
 b = input("b = ");
 c = input("c = ");
 delta = b * b - 4 * a * c
 if delta < 0
     disp("Phuong trinh vo nghiem");
 elseif delta == 0
     x1 = -b / (2 * a)
     x2 = x1
 else
     x1 = (-b + sqrt(delta)) / (2 * a)
     x2 = (-b - sqrt(delta)) / (2 * a)
 end;
