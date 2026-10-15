% Grafik Ganda - Persamaan 1
x = linspace(0, 2.5, 100);
y1 = 3*x.^3 - 5*x.^2;
y2 = -4*x + 8;
plot(x, y1, 'b', x, y2, 'r', 'LineWidth', 1.5); grid on;
hold on;
line([0, 3], [0, 0], 'Color', 'k'); % Sumbu X
title('Grafik Ganda: y_1 = 3x^3 - 5x^2 dan y_2 = -4x + 8');
xlabel('x'); ylabel('y');
legend('y_1', 'y_2');
gtext('Akar');
hold off;


