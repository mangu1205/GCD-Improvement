function GCD(m,n) 
 %we listed all the factor of m
 listm=[];
   for i=1:m
     if m/i - floor(m/i)==0
     listm=[listm,i];
     endif
     
   endfor
   listn=[];
 %\we listed all the factor of n
    for j=1:n
     if n/j - floor(n/j)==0
     listn=[listn,j]; 
     endif
    endfor
     c=[];
   for f = [listn]
     if sum(f == [listm]) == 1
       c=[c,f];
     endif
   endfor
   % that is final GCDgit 
   GCD = max(c)
endfunction