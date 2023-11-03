% This script consists of each member's crusive names coordinates and 
% code that plots the names.

% Data points of x and y coordinates --------------------------------------

% data points 1 'fiz'
x_1 = [1.2 1.95 2 1.2 0.7 1 1.2 1.3 1.8 1.6 1.8 2.1 ...
       2.3 2.5 2.55 2.3 2.2 2.2 2.3 2.4 2.2 1.8 1.8 2.4 2.9];
y_1 = [1.8 2.5 3 1.8 0.6 1 1.8 1.3 1.8 1.5 1.3 1.6 ...
       1.8 1.75 1.5 1.3 1.26 1.32 1.3 1.1 0.6 0.4 0.8 1.1 1.6];

n_1 = length(x_1);
t_1 = 0:n_1-1;
tt_1 = 0:0.01:n_1-1;

xx_1 = spline(t_1, x_1, tt_1);
yy_1 = spline(t_1, y_1, tt_1);

% data points 2
x_2 = [1.5 6 6.5 5.5 3 2 4 6.5 10 ...
    9 7 6 7 9 10 10 11 12];
y_2 = [8 9.5 8 0.5 0 3 5 4 4 ...
    5 5 3 1 1 4 5 1 2];

n_2 = length(x_2);
t_2 = 0:n_2-1;
tt_2 = 0:0.01:n_2-1;

xx_2 = spline(t_2, x_2, tt_2);
yy_2 = spline(t_2, y_2, tt_2);

% data points 3


% data points 4



% Plot settings -----------------------------------------------------------
figure(1)

% subplot 1
subplot(2,2,1), plot(xx_1, yy_1, 'k') % plot spline
hold on
plot(x_1, y_1, 'bo') % plot data points
axis([0 3.5 0 3.5])
title('Spline Interpolation of Cursive Word fiz')
xlabel('x')
ylabel('y')
grid on

% subplot 2
subplot(2,2,2), plot(xx_2, yy_2, 'k') % plot spline
hold on
plot(x_2, y_2, 'bo') % plot data points
axis([0 13 -2 11])
title('Spline Interpolation of Cursive Word Ja')
xlabel('x')
ylabel('y')
grid on

% subplot 3

% subplot 4
