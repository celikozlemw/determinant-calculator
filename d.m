a = input('1.sayı: ');
b = input('2.sayı: ');
c = input('3.sayı: ');
d = input('4.sayı: ');
A = [a, b, c, d];
det = det(A);
disp('matrix determinantı:');
disp(det);
​
%Yada


A = input('matris girin:(örnek olarak2x2 için:[1 2; 3 4] 3x3 için:[1 2 3; 4 5 6; 7 8 9]) ');

% determinantı hesaplayın
det = detA(A);
%yazdırın
fprintf('Matris determinantı: %.2f\n', det);

