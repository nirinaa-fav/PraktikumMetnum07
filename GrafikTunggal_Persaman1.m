% Grafik Tunggal - Persamaan 1
x = linspace(0, 2.5, 100);
f = @(x) 3*x.^3 - 5*x.^2 + 4*x - 8;
plot(x, f(x), 'LineWidth', 1.5); grid on;
hold on;
line([0, 3], [0, 0], 'Color', 'r');    % Sumbu X
line([0, 0], [-10, 10], 'Color', 'k'); % Sumbu Y
title('Grafik Tunggal: 3x^3 - 5x^2 + 4x - 8 = 0');
xlabel('x'); ylabel('f(x)');
gtext('Akar');
hold off;
