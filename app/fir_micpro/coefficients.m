sub_f0 = [ 1  2  1  2  2  1  2  1 ];
sub_f1 = [ 1  -1  1  -1  -1  1  -1  1 ];
sub_f2 = [ 0  1  0  1  1  0  1  0 ];
sub_f3 = [-1  -2  1  2  2  1  -2  -1 ];
sub_f4 = [ 1  2  -2  -2  -2  -2  2  1 ];
sub_f5 = [ 3  2  1  0  0  1  2  3 ];
sub_f6 = [-2  -1  0  1  1  0  -1  -2 ];
sub_f7 = [ 1  0  -2  -1  -1  -2  0  1 ];
coeffs = conv(sub_f7,conv(sub_f6,conv(sub_f5,conv(sub_f4,conv(sub_f3,conv(sub_f2,conv(sub_f1,sub_f0)))))));