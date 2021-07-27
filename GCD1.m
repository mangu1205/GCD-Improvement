function GCD1(m,n)
  i = min (m,n);
  while i > 0
    if m/i-floor(m/i)==0 & n/i-floor(n/i)==0
      GCD1 = i
    elseif
      i = i - 1;
    end
     i = i- 1;
  endwhile
 
endfunction
