% Grafik Tunggal - Persamaan 3
x = linspace(-1.9, 2, 100);
f = @(x) log10(x + 2) + 2*x - 3;
plot(x, f(x), 'LineWidth', 1.5); grid on;
hold on;
line([-2, 2], [0, 0], 'Color', 'r');    % Sumbu X
line([0, 0], [-5, 3], 'Color', 'k');   % Sumbu Y
title('Grafik Tunggal: log(x+2) + 2x - 3 = 0');
xlabel('x'); ylabel('f(x)');
gtext('Akar');
hold off;



