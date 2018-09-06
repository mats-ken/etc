function out = ma2(in, n)
  ir = ones(n) / n ^ 2;
  out = conv2(in, ir, 'same');
end
