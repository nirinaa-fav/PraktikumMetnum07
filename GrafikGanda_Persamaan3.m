% Grafik Ganda - Persamaan 3
x = linspace(-1.9, 2, 100);
y1 = log10(x + 2);
y2 = -2*x + 3;
plot(x, y1, 'b', x, y2, 'r', 'LineWidth', 1.5); grid on;
hold on;
line([-2, 2], [0, 0], 'Color', 'k'); % Sumbu X
title('Grafik Ganda: y_1 = log(x+2) dan y_2 = -2x + 3');
xlabel('x'); ylabel('y');
legend('y_1', 'y_2');
gtext('Akar');
hold off;


