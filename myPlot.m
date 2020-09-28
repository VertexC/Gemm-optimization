%
% Clear all variables and close all graphs
%

clear all
close all

%
% Get max_gflops from /proc/cpuinfo by reading the parameters
% set in file proc_parameters.m
%

proc_parameters

max_gflops = 15;

%
% Read in the first data set and plot it.
%


for exp = [ 'MMult0-innerCol' 'MMult1-block' 'MMult2-loopUnroll' 'MMult3-reg' 'MMult3-val' 'MMult4-regVec' 'MMult5-kernel' 'MMult6-packA-1' 'MMult0' ]
          
    level = 'O0';
    run(append('output_', exp, '_', level ,'.m'));      
    plot( MY_MMult( :,1 ), MY_MMult( :,2 ), append('ro-.;', level));
    hold on 
          
    level = 'O1'
    run(append('output_', exp, '_', level ,'.m'));      
    plot( MY_MMult( :,1 ), MY_MMult( :,2 ), append('go-.;', level));
    hold on 
          
    level = 'O2'               
    run(append('output_', exp, '_', level ,'.m'));
    plot( MY_MMult( :,1 ), MY_MMult( :,2 ), append('bo-.', level) );
    hold on
          
    level = 'O3'
    run(append('output_', exp, '_', level ,'.m'));      
    plot( MY_MMult( :,1 ), MY_MMult( :,2 ),append('co-.', level));
    hold on
          
    axis( [ 0 MY_MMult( last,1 ) 0 max_gflops ] );      
          
    xlabel( 'm = n = k' );
    ylabel( 'GFLOPS/sec.' );
          
    title( exp );
          
    filename = sprintf( "%s", exp );
          
    print( filename, '-dpng' );
                                                                                                                                                                                                                                                             
end   