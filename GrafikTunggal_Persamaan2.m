% Grafik Tunggal - Persamaan 2
x = linspace(-1.5, 1, 100);
f = @(x) exp(x) - x.^2;
plot(x, f(x), 'LineWidth', 1.5); grid on;
hold on;
line([-1.5, 1], [0, 0], 'Color', 'r'); % Sumbu X
line([0, 0], [-2, 3], 'Color', 'k');   % Sumbu Y
title('Grafik Tunggal: e^x - x^2 = 0');
xlabel('x'); ylabel('f(x)');
gtext('Akar');
hold off;


