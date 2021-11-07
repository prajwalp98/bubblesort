// Code your design here
module bubble_sort;
parameter N=9;						// number of integer values in the list
  int a[N] = {9,1,5,8,3,6,11,7,4};

 
  int temp;
  int i,j;
  
  always_comb
    begin
      for(j=N-1; j>0;j--)
        begin
          for(i=0;i<j;i++)
            begin					//for i
              if(a[i] > a[i+1])
                begin 			//if
                  temp = a[i];
                  a[i]= a[i+1];
                  a[i+1] = temp;  
                end
              else
                begin        //else
                  a[i]=a[i];
                  a[i+1] =a[i+1];
                end
              // $display("%p",a);
            end						// end for i
           $display("%p",a);
        end
    
    end

endmodule
