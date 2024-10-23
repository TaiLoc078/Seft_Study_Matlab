a = input("nhap vao a: ");
b = input("nhap vao b: ");
c = input("nhap vao c: ");
if (a > 0) & (b > 0) & (c > 0) & (a + b > c) & (a + c > b) & (b + c > a)
    disp("Chu vi cua tam giac la: ");
    cv = a + b + c
    p = cv / 2;
    disp("Dien tich cua tam giac la: ");
    s = sqrt(p * (p - a) * (p - b) * (p - c))
else
    disp("3 so a b c khong tao thanh tam giac");
end;

