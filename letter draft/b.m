x = [0.9 1.2 1.2 0.9 0.8 0.85 1.1 1.3 1.2 1.15 1.35 1.6];
y = [1 1.8 2.2 1.2 0.5 0.2 0.2 0.8 1.2 0.9 0.6 1];

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
title('Spline Interpolation of Cursive Letter b')
xlabel('x')
ylabel('y')
set(gca, 'FontSize', 10, 'LineWidth', 1)
grid on