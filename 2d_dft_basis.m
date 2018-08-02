n = 8;

x = linspace(0, 2 * pi, n + 1);
x = x(1 : end - 1);
x = repmat(x, [n 1]);
y = x';

figure(1)

for u = 0 : n - 1
  for v = 0 : n - 1
    subplot(n, n, u + n * v + 1)
    img = cos(u * x + v * y);
    image(repmat(img / 2 + .5, [1 1 3]))
    axis image
  end
end


figure(2)

for u = 0 : n - 1
  for v = 0 : n - 1
    subplot(n, n, u + n * v + 1)
    img = sin(u * x + v * y);
    image(repmat(img / 2 + .5, [1 1 3]))
    axis image
  end
end
