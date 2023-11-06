x = [0.5 1 1.25 1.2 0.9 0.9 1.05 1 1.2 1.5];
y = [1 1 1.8 2.2 0.6 -0.1 0.1 1 0.5 1];

n = length(x);
t = 0:n-1; % Parametric coordinate t
tt = 0:0.01:n-1; % More dense coordinate tt for spline interpolation

% Compute spline interpolation
xx = spline(t, x, tt);
yy = spline(t, y, tt);

% Plot settings
figure(1)
plot(xx, yy, 'k', 'LineWidth', 2) % plot spline
hold on
plot(x, y, 'bo', 'MarkerFaceColor', 'b') % plot data points
axis([0 2.5 -0.2 3])
grid on
title('Spline Interpolation of Cursive Letter f')
xlabel('x')
ylabel('y')
set(gca, 'FontSize', 10, 'LineWidth', 1)
grid on