x = [0.5 1 ];
y = [1 2.2];

n = length(x);
s = 0:n-1; % Parametric coordinate s
ss = 0:0.01:n-1; % More dense coordinate ss for spline interpolation

% Compute spline interpolation
xx = spline(s, x, ss);
yy = spline(s, y, ss);

% Plot settings
figure(1)
plot(xx, yy, 'k', 'LineWidth', 2) % plot spline
hold on
plot(x, y, 'bo', 'MarkerFaceColor', 'b') % plot data points
axis([0 2.5 -1 3])
grid on
title('Spline Interpolation of Cursive Letter t')
xlabel('x')
ylabel('y')
set(gca, 'FontSize', 10, 'LineWidth', 1)
grid on