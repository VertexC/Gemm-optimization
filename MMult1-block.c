/* Create macros so that the matrices are stored in column-major order */

#define A(i,j) a[ (j)*lda + (i) ]
#define B(i,j) b[ (j)*ldb + (i) ]
#define C(i,j) c[ (j)*ldc + (i) ]

void AddDot4x4( int k, double *a, int lda,  double *b, int ldb, double *c, int ldc );

// Version 1
// 1) set block size to 4*4 doubles

void MY_MMult( int m, int n, int k, double *a, int lda, 
                                    double *b, int ldb,
                                    double *c, int ldc )
{
  int i, j;
  // outer loop
  for ( j=0; j<n; j+=4 ){        /* Loop over the columns of C */
    // inner loop
    for ( i=0; i<m; i+=4 ){        /* Loop over the rows of C */
        // add via block
        AddDot4x4( k, &A( i,0 ), lda, &B( 0,j ), ldb, &C( i,j ), ldc );
    }
  }
}

void AddDot4x4( int k, double *a, int lda,  double *b, int ldb, double *c, int ldc )
{
  int p;
  int x,y,z;
  for ( p=0; p<k; p+=4 ){        
    /* 4*4 block multiplication */
    for (x=0; x<4; x++) {
      for (y=0; y<4; y++) {
        for (z=p; z<p+4; z++) {
          C( x,y ) = C( x,y ) +  A( x,z ) * B( z,y );
        }
      }
    }
  }
}
