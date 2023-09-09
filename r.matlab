function D = detNxN(A)
   N = size(A,1); 
if N == 1 
    D = A; 
        elseif N == 2 
  D = A(1,1)*A(2,2) - A(1,2)*A(2,1);
else
    D = 0;
    for i = 1:N
        C = A; 
   C(1,:) = []; 
 C(:,i) = []; 
        D = D + (-1)^(i+1)*A(1,i)*detNxN(C); 
    end
          end
end


%TEST


A=rand(2);%rastgele 
DA=det(A) %-0.0637



