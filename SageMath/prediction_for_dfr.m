x = [ 0, 1, 2, 3, 4, 5];
BLER_list_100 = [0.800, 0.412, 0.103, 0.009, 0.00023034398, 0.0000149];
BLER_list_116 = [0.852, 0.469, 0.107, 0.012, 0.000675, 0.0000612];
BLER_list_128 = [0.923, 0.590, 0.140, 0.014, 0.000483091787, 0.0000321];
BLER_list_136 = [0.937, 0.634, 0.185, 0.017, 0.000594602875, 0.0000492];
BLER_list_144 = [0.964, 0.704, 0.235, 0.027, 0.00144, 0.000117];
BLER_list_160 = [0.983, 0.787, 0.325, 0.044, 0.005, 0.0004];
x_plot = linspace(0,27, 100);
fx = polyfit(x,log2(BLER_list_160),2);
plot(x_plot,(polyval(fx,x_plot)));

(polyval(fx, 25.6))
(polyval(fx, 23.9))

grid on
