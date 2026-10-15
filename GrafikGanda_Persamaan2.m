% Grafik Ganda - Persamaan 2
x = linspace(-1.5, 1, 100);
y1 = exp(x);
y2 = x.^2;
plot(x, y1, 'b', x, y2, 'r', 'LineWidth', 1.5); grid on;
hold on;
line([-1.5, 1], [0, 0], 'Color', 'k'); % Sumbu X
title('Grafik Ganda: y_1 = e^x dan y_2 = x^2');
xlabel('x'); ylabel('y');
legend('y_1', 'y_2');
gtext('Akar');
hold off;


