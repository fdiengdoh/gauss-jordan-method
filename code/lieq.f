c     gauss-elimination main routine
      INTEGER n,m,np,mp
      REAL a,b
      parameter(n=3,m=1,np=3,mp=1)
      dimension a(np,np),b(np,mp)

      do i=1,np
           read(*,*)(a(i,j),j=1,np)
      enddo

      do i=1,np
           read(*,*)(b(i,j),j=1,mp)
      enddo

      call gaussj(a,n,np,b,m,mp)
      
      do i=1,np
           write(*,*)(b(i,j),j=1,mp)
      enddo 
      stop
      END